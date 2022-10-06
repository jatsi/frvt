/*
 * This software was developed at the National Institute of Standards and
 * Technology (NIST) by employees of the Federal Government in the course
 * of their official duties. Pursuant to title 17 Section 105 of the
 * United States Code, this software is not subject to copyright protection
 * and is in the public domain. NIST assumes no responsibility  whatsoever for
 * its use by other parties, and makes no guarantees, expressed or implied,
 * about its quality, reliability, or any other characteristic.
 */

#include <algorithm>
#include <cstring>
#include <cstdlib>


#include <exception>
#include <opencv2/core.hpp>
#include <opencv2/imgcodecs.hpp>
#include <opencv2/highgui.hpp>
#include<opencv2/opencv.hpp>
#include <string>
#include <iterator>

#include <dlib/opencv.h>
#include <opencv2/highgui/highgui.hpp>
#include <dlib/image_processing/frontal_face_detector.h>
#include <dlib/image_processing/render_face_detections.h>
#include <dlib/image_processing.h>
#include <dlib/gui_widgets.h>


#include <dlib/dnn.h>
#include <dlib/clustering.h>
#include <dlib/string.h>
#include <dlib/image_io.h>



#include <iostream>

using namespace dlib;




using namespace cv;

#include "facedakshafrvt11.h"

using namespace std;
using namespace FRVT;
using namespace FRVT_11;


// ----------------------------------------------------------------------------------------

    // The first thing we are going to do is load all our models.  First, since we need to
// find faces in the image we will need a face detector:

std::vector<matrix<rgb_pixel>> jitter_image(
    const matrix<rgb_pixel>& img
);

double cosineSimilarity(float *A, float *B, unsigned int Vector_Length, unsigned int start)
{
    double dot = 0.0, denom_a = 0.0, denom_b = 0.0;
    for (unsigned int i = start; i < start + Vector_Length; ++i)
    {
        dot += A[i] * B[i];
        denom_a += A[i] * A[i];
        denom_b += B[i] * B[i];
    }

    double similarity = dot / (sqrt(denom_a) * sqrt(denom_b));
    if (similarity < 0)
    {
        similarity = 0;
    }

    return similarity * 1000000;
}
facedakshafrvt11::facedakshafrvt11() {

}

facedakshafrvt11::~facedakshafrvt11() {}

ReturnStatus
facedakshafrvt11::initialize(const std::string &configDir)
{   

    string detector_file_params = configDir + "/model/predictor/shape_predictor_5_face_landmarks.dat";
    string recognitor_file_params = configDir + "/model/recognition/dlib_face_recognition_resnet_model_v1.dat";



dlib::deserialize(detector_file_params) >>sp;
// And finally we load the DNN responsible for face recognition.

dlib::deserialize(recognitor_file_params) >>net;

    return ReturnStatus(ReturnCode::Success);
}

ReturnStatus
facedakshafrvt11::createTemplate(const Multiface &faces,TemplateRole role, std::vector<uint8_t> &templ,std::vector<EyePair> &eyeCoordinates)
{
 std::vector<matrix<rgb_pixel>> detects;
full_object_detection shape;
for (unsigned int i = 0; i < faces.size(); i++)
    {

        cv::Mat faceMat;

        if (faces[i].depth == 8)
        {

            // std::cout << "Depth: " << std::to_string(faces[i].depth) << std::endl;

            faceMat = cv::Mat(faces[i].height, faces[i].width, CV_8UC1, faces[i].data.get());
            cv::cvtColor(faceMat, faceMat, COLOR_GRAY2BGR);
            
        }
        else if (faces[i].depth == 24)
        {

            // std::cout << "Depth: " << std::to_string(faces[i].depth) << std::endl;

            faceMat = cv::Mat(faces[i].height, faces[i].width, CV_8UC3, faces[i].data.get());
            cv::cvtColor(faceMat, faceMat, COLOR_RGB2BGR); 
            
        }
         dlib::cv_image<bgr_pixel> cimg(faceMat);
         image_window win(cimg); 

        for (auto face : detector(cimg))
            {
                shape = sp(cimg, face);
                matrix<rgb_pixel> face_chip;
                extract_image_chip(cimg, get_face_chip_details(shape,150,0.25), face_chip);
                detects.push_back(move(face_chip));
                // Also put some boxes on the faces so we can see that the detector is finding
                // them.
                win.add_overlay(face);
            }
     
    }
    std::vector<float> fv;
    std::vector<matrix<float,0,1>> face_descriptors = net(detects);
    //cout << "face_descriptors: "<< face_descriptors.size() << endl;
     for (unsigned int k = 0; k < face_descriptors.size(); k += 1) {
          //cout << "face descriptor for one face: " << trans(face_descriptors[k]) << endl;
            // loop over all the rows
            for (unsigned int r = 0; r < face_descriptors[k].nr(); r += 1) {
                // loop over all the columns
                for (unsigned int c = 0; c < face_descriptors[k].nc(); c += 1) {
                   fv.push_back( face_descriptors[k](r,c));
                }   
            }
        }
    /* Note: example code, potentially not portable across machines. */
    //std::vector<float> fv = {1.0, 2.0, 8.88, 765.88989};
    const uint8_t* bytes = reinterpret_cast<const uint8_t*>(fv.data());
    int dataSize = sizeof(float) * fv.size();
    templ.resize(dataSize);
    memcpy(templ.data(), bytes, dataSize);

    for (unsigned int i = 0; i < faces.size(); i++) {
        eyeCoordinates.push_back(EyePair(true, true, shape.part(0)(0), shape.part(0)(1), shape.part(1)(0), shape.part(1)(1)));
    }
     detects.clear();
    

    return ReturnStatus(ReturnCode::Success);
}

ReturnStatus
facedakshafrvt11::createTemplate(
    const FRVT::Image &image,
    FRVT::TemplateRole role,
    std::vector<std::vector<uint8_t>> &templs,
    std::vector<FRVT::EyePair> &eyeCoordinates)
{
    int numFaces = std::rand() % 4 + 1;
    for (int i = 1; i <= numFaces; i++) {
        std::vector<uint8_t> templ;
        /* Note: example code, potentially not portable across machines. */
        std::vector<float> fv = {1.0, 2.0, 8.88, 765.88989};
        /* Multiply vector values by scalar */
        for_each(fv.begin(), fv.end(), [i](float &f){ f *= i; });
        const uint8_t* bytes = reinterpret_cast<const uint8_t*>(fv.data());
        int dataSize = sizeof(float) * fv.size();
        templ.resize(dataSize);
        memcpy(templ.data(), bytes, dataSize);
        templs.push_back(templ);

        eyeCoordinates.push_back(EyePair(true, true, i, i, i+1, i+1));
    } 
    
    return ReturnStatus(ReturnCode::Success);
}
ReturnStatus
facedakshafrvt11::matchTemplates( const std::vector<uint8_t> &verifTemplate,const std::vector<uint8_t> &enrollTemplate, double &similarity)
{
    
    float *enrollVector = (float *)enrollTemplate.data();
    float *verifVector = (float *)verifTemplate.data();
    
    std::vector<double> similaritys;
    double threshold = 0.3;
    int valid = 0;
    double sumValidSimilarity = 0.0;
    double sumInvalidSimilarity = 0.0;

    int countTemplate = enrollTemplate.size() / (this->featureVectorSize * sizeof(float));
    similaritys.reserve(countTemplate);

    // std::cout << "count Template: " << countTemplate << std::endl;
    // std::cout << "Feature size: " << this->featureVectorSize << std::endl;

    for (int i = 0; i < countTemplate; i++)
    {

        double currentSimilarity = cosineSimilarity(enrollVector, verifVector, this->featureVectorSize, this->featureVectorSize * i);

        similaritys.push_back(currentSimilarity);

        if (currentSimilarity > threshold)
        {
            valid += 1;
            sumValidSimilarity += currentSimilarity;
        }
        else
        {
            sumInvalidSimilarity += currentSimilarity;
        }
    }

    if (countTemplate == 1)
    {

        similarity = similaritys[0];
    }
    else if (countTemplate > 1 && countTemplate < 5)
    {

        if (valid >= countTemplate * 0.6)
        {
            similarity = sumValidSimilarity / valid;
        }
        else if (countTemplate == 3 && countTemplate == 4)
        {
            similarity = sumInvalidSimilarity / (countTemplate - valid);
        }
        else
        {
            similarity = (sumValidSimilarity + sumInvalidSimilarity) / 2.0;
        }
    }
    else
    {

        if (valid >= countTemplate * 0.8)
        {
            similarity = sumValidSimilarity / valid;
        }
        else
        {
            similarity = sumInvalidSimilarity / (countTemplate - valid);
        }
    }
    return ReturnStatus(ReturnCode::Success);
}

std::shared_ptr<Interface>
Interface::getImplementation()
{
    return std::make_shared<facedakshafrvt11>();
}





