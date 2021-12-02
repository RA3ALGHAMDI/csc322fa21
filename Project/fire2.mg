{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2021.1.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "ImageMatching": "2.0",
            "Meshing": "7.0",
            "PrepareDenseScene": "3.0",
            "FeatureMatching": "2.0",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0",
            "FeatureExtraction": "1.1",
            "CameraInit": "4.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "3.0",
            "DepthMap": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 78,
                "split": 1
            },
            "uids": {
                "0": "a379d767cd9d7cbea2e4dcf4e2eca87a3c654d9c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 29344549,
                        "poseId": 29344549,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1683.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:20\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.92097\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:20\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:20\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9745\", \"Exif:SubsecTimeDigitized\": \"582\", \"Exif:SubsecTimeOriginal\": \"582\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000497018\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 103939208,
                        "poseId": 103939208,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1640.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:02\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.87027\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:02\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:02\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9745\", \"Exif:SubsecTimeDigitized\": \"422\", \"Exif:SubsecTimeOriginal\": \"422\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000497018\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 119352673,
                        "poseId": 119352673,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1641.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:04\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.70796\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:04\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:04\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.7642\", \"Exif:SubsecTimeDigitized\": \"497\", \"Exif:SubsecTimeOriginal\": \"497\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000575043\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 156144991,
                        "poseId": 156144991,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1911.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:23\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.81962\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:23\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:23\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9009\", \"Exif:SubsecTimeDigitized\": \"303\", \"Exif:SubsecTimeOriginal\": \"303\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000523013\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 185895708,
                        "poseId": 185895708,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1665.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:19\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.00137\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:19\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:19\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.0798\", \"Exif:SubsecTimeDigitized\": \"911\", \"Exif:SubsecTimeOriginal\": \"911\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000461894\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 189629018,
                        "poseId": 189629018,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1682.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:17\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.09452\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:17\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:17\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.1901\", \"Exif:SubsecTimeDigitized\": \"395\", \"Exif:SubsecTimeOriginal\": \"395\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000428082\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 264784294,
                        "poseId": 264784294,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1685.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:27\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.59995\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:27\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:27\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.5522\", \"Exif:SubsecTimeDigitized\": \"723\", \"Exif:SubsecTimeOriginal\": \"723\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000333\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 335062373,
                        "poseId": 335062373,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1671.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:35\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.70513\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:35\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:35\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.6695\", \"Exif:SubsecTimeDigitized\": \"367\", \"Exif:SubsecTimeOriginal\": \"367\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000307031\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 368917291,
                        "poseId": 368917291,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1664.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:17\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.30713\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:17\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:17\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.408\", \"Exif:SubsecTimeDigitized\": \"182\", \"Exif:SubsecTimeOriginal\": \"182\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000368053\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 393452722,
                        "poseId": 393452722,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1907.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:04\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.7203\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:04\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:04\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.81\", \"Exif:SubsecTimeDigitized\": \"896\", \"Exif:SubsecTimeOriginal\": \"896\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000557103\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 394002499,
                        "poseId": 394002499,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1670.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:31\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.59651\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:31\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:31\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.5522\", \"Exif:SubsecTimeDigitized\": \"999\", \"Exif:SubsecTimeOriginal\": \"999\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000333\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 399678697,
                        "poseId": 399678697,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1674.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:52\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.62918\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:52\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:52\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.7076\", \"Exif:SubsecTimeDigitized\": \"587\", \"Exif:SubsecTimeOriginal\": \"587\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000299043\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 409791200,
                        "poseId": 409791200,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1646.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:18\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.05507\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:18\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:18\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.052\", \"Exif:SubsecTimeDigitized\": \"490\", \"Exif:SubsecTimeOriginal\": \"490\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000471032\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 413004767,
                        "poseId": 413004767,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1655.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:53\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.69816\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:53\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:53\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.7517\", \"Exif:SubsecTimeDigitized\": \"382\", \"Exif:SubsecTimeOriginal\": \"382\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000290023\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 419496537,
                        "poseId": 419496537,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1926.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:53:29\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.35248\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:53:29\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:53:29\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"1.92333\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"9.42477\", \"Exif:SubsecTimeDigitized\": \"086\", \"Exif:SubsecTimeOriginal\": \"086\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0014556\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 432796832,
                        "poseId": 432796832,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1684.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:24\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.11098\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:24\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:24\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.052\", \"Exif:SubsecTimeDigitized\": \"851\", \"Exif:SubsecTimeOriginal\": \"851\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000471032\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 443436643,
                        "poseId": 443436643,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1651.JPG",
                        "intrinsicId": 1305033528,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"3.677662\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:33\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"10.0048\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:33\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:33\", \"Exif:DigitalZoomRatio\": \"1.87129\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"48\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"12.0368\", \"Exif:SubsecTimeDigitized\": \"822\", \"Exif:SubsecTimeOriginal\": \"822\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000237982\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 450293165,
                        "poseId": 450293165,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1676.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:02\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.45619\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:02\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:02\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.6278\", \"Exif:SubsecTimeDigitized\": \"238\", \"Exif:SubsecTimeOriginal\": \"238\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000315956\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 455743077,
                        "poseId": 455743077,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1642.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:07\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.00403\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:07\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:07\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9486\", \"Exif:SubsecTimeDigitized\": \"788\", \"Exif:SubsecTimeOriginal\": \"788\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000506073\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 465110748,
                        "poseId": 465110748,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1687.JPG",
                        "intrinsicId": 4161276923,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"2.847222\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:40\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"10.1714\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:40\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:40\", \"Exif:DigitalZoomRatio\": \"2.3962\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"62\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"12.1437\", \"Exif:SubsecTimeDigitized\": \"422\", \"Exif:SubsecTimeOriginal\": \"422\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000220994\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 491853522,
                        "poseId": 491853522,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1656.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:55\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.54109\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:55\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:55\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.6278\", \"Exif:SubsecTimeDigitized\": \"362\", \"Exif:SubsecTimeOriginal\": \"362\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000315956\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 536762662,
                        "poseId": 536762662,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1654.JPG",
                        "intrinsicId": 3108648428,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"2.942130\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:46\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.86435\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:46\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:46\", \"Exif:DigitalZoomRatio\": \"2.34056\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.9372\", \"Exif:SubsecTimeDigitized\": \"928\", \"Exif:SubsecTimeOriginal\": \"928\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000254972\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 544383858,
                        "poseId": 544383858,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1658.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:59\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.22185\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:59\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:59\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.3429\", \"Exif:SubsecTimeDigitized\": \"878\", \"Exif:SubsecTimeOriginal\": \"878\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00038506\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 554767925,
                        "poseId": 554767925,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1679.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:09\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.91345\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:09\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:09\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.879\", \"Exif:SubsecTimeDigitized\": \"714\", \"Exif:SubsecTimeOriginal\": \"714\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000531067\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590715638,
                        "poseId": 590715638,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1689.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:50\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"10.027\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:50\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"12.0368\", \"Exif:SubsecTimeDigitized\": \"374\", \"Exif:SubsecTimeOriginal\": \"374\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000237982\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 666488265,
                        "poseId": 666488265,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1659.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:02\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.06353\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:02\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:02\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.1901\", \"Exif:SubsecTimeDigitized\": \"825\", \"Exif:SubsecTimeOriginal\": \"825\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000428082\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 687084926,
                        "poseId": 687084926,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1675.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:00\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.71712\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:00\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:00\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.7517\", \"Exif:SubsecTimeDigitized\": \"819\", \"Exif:SubsecTimeOriginal\": \"819\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000290023\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 693535554,
                        "poseId": 693535554,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1677.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:05\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.03351\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:05\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:05\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.1601\", \"Exif:SubsecTimeDigitized\": \"531\", \"Exif:SubsecTimeOriginal\": \"531\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000437063\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 735202194,
                        "poseId": 735202194,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1920.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:53\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.35742\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:53\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:53\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.408\", \"Exif:SubsecTimeDigitized\": \"513\", \"Exif:SubsecTimeOriginal\": \"513\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000368053\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 793668179,
                        "poseId": 793668179,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1918.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:50\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.43244\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:50\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.4804\", \"Exif:SubsecTimeDigitized\": \"882\", \"Exif:SubsecTimeOriginal\": \"882\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000350018\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 802530062,
                        "poseId": 802530062,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1661.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:07\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.07866\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:07\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:07\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.052\", \"Exif:SubsecTimeDigitized\": \"965\", \"Exif:SubsecTimeOriginal\": \"965\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000471032\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 805999995,
                        "poseId": 805999995,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1917.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:50\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.44367\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:50\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:50\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.4804\", \"Exif:SubsecTimeDigitized\": \"166\", \"Exif:SubsecTimeOriginal\": \"166\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000350018\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 816524179,
                        "poseId": 816524179,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1916.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:40\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.73053\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:40\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:40\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.6695\", \"Exif:SubsecTimeDigitized\": \"500\", \"Exif:SubsecTimeOriginal\": \"500\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000307031\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 875094438,
                        "poseId": 875094438,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1645.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:16\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.00418\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:16\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:16\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.0798\", \"Exif:SubsecTimeDigitized\": \"019\", \"Exif:SubsecTimeOriginal\": \"019\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000461894\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 895986820,
                        "poseId": 895986820,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1922.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:53:00\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.61141\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:53:00\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:53:00\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.7442\", \"Exif:SubsecTimeDigitized\": \"324\", \"Exif:SubsecTimeOriginal\": \"324\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00058309\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 913443993,
                        "poseId": 913443993,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1657.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:57\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.35687\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:57\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:57\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.4437\", \"Exif:SubsecTimeDigitized\": \"488\", \"Exif:SubsecTimeOriginal\": \"488\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000358938\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 919833893,
                        "poseId": 919833893,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1669.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:29\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.40271\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:29\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:29\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.3132\", \"Exif:SubsecTimeDigitized\": \"772\", \"Exif:SubsecTimeOriginal\": \"772\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000392927\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 971728740,
                        "poseId": 971728740,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1928.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:53:33\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.87359\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:53:33\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:53:33\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9745\", \"Exif:SubsecTimeDigitized\": \"122\", \"Exif:SubsecTimeOriginal\": \"122\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000497018\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1014902391,
                        "poseId": 1014902391,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1681.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:14\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.40389\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:14\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:14\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.5137\", \"Exif:SubsecTimeDigitized\": \"197\", \"Exif:SubsecTimeOriginal\": \"197\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000341997\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1015057020,
                        "poseId": 1015057020,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1639.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:01\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.00131\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:01\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:01\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.0798\", \"Exif:SubsecTimeDigitized\": \"192\", \"Exif:SubsecTimeOriginal\": \"192\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000461894\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1041983157,
                        "poseId": 1041983157,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1668.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:27\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.14293\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:27\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:27\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.0798\", \"Exif:SubsecTimeDigitized\": \"556\", \"Exif:SubsecTimeOriginal\": \"556\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000461894\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1075022695,
                        "poseId": 1075022695,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1650.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:28\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.78389\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:28\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:28\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.7076\", \"Exif:SubsecTimeDigitized\": \"486\", \"Exif:SubsecTimeOriginal\": \"486\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000299043\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1086016008,
                        "poseId": 1086016008,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1678.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:07\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.77347\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:07\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:07\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.8548\", \"Exif:SubsecTimeDigitized\": \"955\", \"Exif:SubsecTimeOriginal\": \"955\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000539957\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1086634710,
                        "poseId": 1086634710,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1688.JPG",
                        "intrinsicId": 4161276923,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"2.847222\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:45\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"10.2415\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:45\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:45\", \"Exif:DigitalZoomRatio\": \"2.3962\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"62\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"12.2036\", \"Exif:SubsecTimeDigitized\": \"879\", \"Exif:SubsecTimeOriginal\": \"879\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000211999\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1095564151,
                        "poseId": 1095564151,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1690.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:51\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.8328\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:51\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:51\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.9832\", \"Exif:SubsecTimeDigitized\": \"942\", \"Exif:SubsecTimeOriginal\": \"942\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000246975\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1097635484,
                        "poseId": 1097635484,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1925.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:53:17\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"7.85541\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:53:17\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:53:17\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"2.81698\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.28907\", \"Exif:SubsecTimeDigitized\": \"640\", \"Exif:SubsecTimeOriginal\": \"640\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00319489\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1121319151,
                        "poseId": 1121319151,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1643.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:10\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.20262\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:10\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:10\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.1339\", \"Exif:SubsecTimeDigitized\": \"753\", \"Exif:SubsecTimeOriginal\": \"753\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000445038\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1139631491,
                        "poseId": 1139631491,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1905.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:51:56\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.77334\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:51:56\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:51:56\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.81\", \"Exif:SubsecTimeDigitized\": \"361\", \"Exif:SubsecTimeOriginal\": \"361\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000557103\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1142181199,
                        "poseId": 1142181199,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1924.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:53:12\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"7.58044\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:53:12\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:53:12\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"2.13827\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.44926\", \"Exif:SubsecTimeDigitized\": \"509\", \"Exif:SubsecTimeOriginal\": \"509\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00285714\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1197329942,
                        "poseId": 1197329942,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1908.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:11\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.60316\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:11\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:11\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.621\", \"Exif:SubsecTimeDigitized\": \"908\", \"Exif:SubsecTimeOriginal\": \"908\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000634921\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1215525092,
                        "poseId": 1215525092,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1648.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:23\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.45893\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:23\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:23\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.377\", \"Exif:SubsecTimeDigitized\": \"375\", \"Exif:SubsecTimeOriginal\": \"375\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00037594\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1238929125,
                        "poseId": 1238929125,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1638.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:01:59\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.06386\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:01:59\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:01:59\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.1339\", \"Exif:SubsecTimeDigitized\": \"950\", \"Exif:SubsecTimeOriginal\": \"950\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000445038\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1248082087,
                        "poseId": 1248082087,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1644.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:13\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.10658\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:13\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:13\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.1601\", \"Exif:SubsecTimeDigitized\": \"348\", \"Exif:SubsecTimeOriginal\": \"348\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000437063\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1262226781,
                        "poseId": 1262226781,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1660.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:04\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.92936\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:04\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:04\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.0247\", \"Exif:SubsecTimeDigitized\": \"975\", \"Exif:SubsecTimeOriginal\": \"975\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000480077\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1349094974,
                        "poseId": 1349094974,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1680.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:11\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.36444\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:11\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:11\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.3132\", \"Exif:SubsecTimeDigitized\": \"740\", \"Exif:SubsecTimeOriginal\": \"740\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000392927\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1434822583,
                        "poseId": 1434822583,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1921.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:56\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.2233\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:56\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:56\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.377\", \"Exif:SubsecTimeDigitized\": \"624\", \"Exif:SubsecTimeOriginal\": \"624\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00037594\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1515742520,
                        "poseId": 1515742520,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1923.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:53:04\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.42155\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:53:04\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:53:04\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.4721\", \"Exif:SubsecTimeDigitized\": \"624\", \"Exif:SubsecTimeOriginal\": \"624\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000704225\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1521202724,
                        "poseId": 1521202724,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1673.JPG",
                        "intrinsicId": 4151010188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.043651\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:49\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.79322\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:49\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:49\", \"Exif:DigitalZoomRatio\": \"1.34759\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"35\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.8388\", \"Exif:SubsecTimeDigitized\": \"226\", \"Exif:SubsecTimeOriginal\": \"226\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000273\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1534717614,
                        "poseId": 1534717614,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1906.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:51:59\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.49944\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:51:59\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:51:59\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.6007\", \"Exif:SubsecTimeDigitized\": \"438\", \"Exif:SubsecTimeOriginal\": \"438\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000643915\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1556414756,
                        "poseId": 1556414756,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1910.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:14\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.66935\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:14\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:14\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.6416\", \"Exif:SubsecTimeDigitized\": \"926\", \"Exif:SubsecTimeOriginal\": \"926\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000626174\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1558601036,
                        "poseId": 1558601036,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1653.JPG",
                        "intrinsicId": 3108648428,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"2.942130\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:44\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.9474\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:44\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:44\", \"Exif:DigitalZoomRatio\": \"2.34056\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"12.0368\", \"Exif:SubsecTimeDigitized\": \"123\", \"Exif:SubsecTimeOriginal\": \"123\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000237982\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1594864310,
                        "poseId": 1594864310,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1909.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:12\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.61002\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:12\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:12\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.6416\", \"Exif:SubsecTimeDigitized\": \"399\", \"Exif:SubsecTimeOriginal\": \"399\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000626174\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1614950940,
                        "poseId": 1614950940,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1663.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:14\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.46708\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:14\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:14\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.4437\", \"Exif:SubsecTimeDigitized\": \"518\", \"Exif:SubsecTimeOriginal\": \"518\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000358938\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1701869901,
                        "poseId": 1701869901,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1666.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:22\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.87571\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:22\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:22\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9486\", \"Exif:SubsecTimeDigitized\": \"391\", \"Exif:SubsecTimeOriginal\": \"391\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000506073\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1751766614,
                        "poseId": 1751766614,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1927.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:53:30\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.37033\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:53:30\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:53:30\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"1.92333\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"50\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"9.42477\", \"Exif:SubsecTimeDigitized\": \"415\", \"Exif:SubsecTimeOriginal\": \"415\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0014556\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1777159557,
                        "poseId": 1777159557,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1915.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:36\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.61733\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:36\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:36\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.5522\", \"Exif:SubsecTimeDigitized\": \"231\", \"Exif:SubsecTimeOriginal\": \"231\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000333\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1785133962,
                        "poseId": 1785133962,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1912.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:26\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.10535\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:26\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:26\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.052\", \"Exif:SubsecTimeDigitized\": \"201\", \"Exif:SubsecTimeOriginal\": \"201\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000471032\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1788937078,
                        "poseId": 1788937078,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1662.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:11\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.32876\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:11\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:11\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.3132\", \"Exif:SubsecTimeDigitized\": \"366\", \"Exif:SubsecTimeOriginal\": \"366\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000392927\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1869036306,
                        "poseId": 1869036306,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1904.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:51:53\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.7621\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:51:53\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:51:53\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.8548\", \"Exif:SubsecTimeDigitized\": \"061\", \"Exif:SubsecTimeOriginal\": \"061\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000539957\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1874725253,
                        "poseId": 1874725253,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1913.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:29\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.86976\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:29\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:29\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9259\", \"Exif:SubsecTimeDigitized\": \"137\", \"Exif:SubsecTimeOriginal\": \"137\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000513875\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1897315400,
                        "poseId": 1897315400,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1647.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:20\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.25525\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:20\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:20\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.1901\", \"Exif:SubsecTimeDigitized\": \"948\", \"Exif:SubsecTimeOriginal\": \"948\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000428082\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1900072758,
                        "poseId": 1900072758,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1919.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:52\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.35418\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:52\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:52\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.4437\", \"Exif:SubsecTimeDigitized\": \"945\", \"Exif:SubsecTimeOriginal\": \"945\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000358938\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1942156080,
                        "poseId": 1942156080,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1672.JPG",
                        "intrinsicId": 4151010188,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"5.043651\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:44\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.835\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:44\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:44\", \"Exif:DigitalZoomRatio\": \"1.34759\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"35\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.7971\", \"Exif:SubsecTimeDigitized\": \"137\", \"Exif:SubsecTimeOriginal\": \"137\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000280978\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1946090446,
                        "poseId": 1946090446,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1649.JPG",
                        "intrinsicId": 3397149969,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"4.903550\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:25\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.57662\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:25\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:25\", \"Exif:DigitalZoomRatio\": \"1.41573\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"36\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.5522\", \"Exif:SubsecTimeDigitized\": \"815\", \"Exif:SubsecTimeOriginal\": \"815\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000333\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2045135053,
                        "poseId": 2045135053,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1667.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:03:25\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"8.91189\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:03:25\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:03:25\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"10.9009\", \"Exif:SubsecTimeDigitized\": \"028\", \"Exif:SubsecTimeOriginal\": \"028\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000523013\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2106313782,
                        "poseId": 2106313782,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1914.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 13:52:34\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.44444\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 13:52:34\", \"Exif:DateTimeOriginal\": \"2021:11:27 13:52:34\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.4437\", \"Exif:SubsecTimeDigitized\": \"608\", \"Exif:SubsecTimeOriginal\": \"608\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000358938\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2114058647,
                        "poseId": 2114058647,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1652.JPG",
                        "intrinsicId": 3108648428,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"2.942130\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:02:41\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"10.1261\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:02:41\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:02:41\", \"Exif:DigitalZoomRatio\": \"2.34056\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"60\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"12.0861\", \"Exif:SubsecTimeDigitized\": \"104\", \"Exif:SubsecTimeOriginal\": \"104\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000229991\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2122722261,
                        "poseId": 2122722261,
                        "path": "C:/Users/ragha/OneDrive/Desktop/try fire/IMG_1686.JPG",
                        "intrinsicId": 604004554,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidthEstimation\": \"6.789530\", \"AliceVision:useWhiteBalance\": \"1\", \"DateTime\": \"2021:11:27 12:04:31\", \"Exif:ApertureValue\": \"1.35614\", \"Exif:BrightnessValue\": \"9.82528\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2021:11:27 12:04:31\", \"Exif:DateTimeOriginal\": \"2021:11:27 12:04:31\", \"Exif:ExifVersion\": \"0232\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"5.1\", \"Exif:FocalLengthIn35mmFilm\": \"26\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 12 Pro Max back triple camera 5.1mm f/1.6\", \"Exif:LensSpecification\": \"1.54, 7.5, 1.6, 2.4\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-05:00\", \"Exif:OffsetTimeDigitized\": \"-05:00\", \"Exif:OffsetTimeOriginal\": \"-05:00\", \"Exif:PhotographicSensitivity\": \"32\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"11.8388\", \"Exif:SubsecTimeDigitized\": \"233\", \"Exif:SubsecTimeOriginal\": \"233\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.000273\", \"FNumber\": \"1.6\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 12 Pro Max\", \"Orientation\": \"6\", \"ResolutionUnit\": \"in\", \"Software\": \"15.1\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 604004554,
                        "pxInitialFocalLength": 3028.6630713897503,
                        "pxFocalLength": 3028.6630713897503,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 6.789530401796805,
                        "sensorHeight": 5.092147801347604,
                        "serialNumber": "C:/Users/ragha/OneDrive/Desktop/try fire_Apple_iPhone 12 Pro Max",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 1305033528,
                        "pxInitialFocalLength": 5591.377977950308,
                        "pxFocalLength": 5591.377977950308,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 3.6776623009732696,
                        "sensorHeight": 2.7582467257299523,
                        "serialNumber": "C:/Users/ragha/OneDrive/Desktop/try fire_Apple_iPhone 12 Pro Max",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3108648428,
                        "pxInitialFocalLength": 6989.222472437885,
                        "pxFocalLength": 6989.222472437885,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 2.9421298407786156,
                        "sensorHeight": 2.206597380583962,
                        "serialNumber": "C:/Users/ragha/OneDrive/Desktop/try fire_Apple_iPhone 12 Pro Max",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3397149969,
                        "pxInitialFocalLength": 4193.533483462731,
                        "pxFocalLength": 4193.533483462731,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 4.903549734631026,
                        "sensorHeight": 3.6776623009732696,
                        "serialNumber": "C:/Users/ragha/OneDrive/Desktop/try fire_Apple_iPhone 12 Pro Max",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 4151010188,
                        "pxInitialFocalLength": 4077.046442255433,
                        "pxFocalLength": 4077.046442255433,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 5.043651155620484,
                        "sensorHeight": 3.782738366715363,
                        "serialNumber": "C:/Users/ragha/OneDrive/Desktop/try fire_Apple_iPhone 12 Pro Max",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 4161276923,
                        "pxInitialFocalLength": 7222.196554852482,
                        "pxFocalLength": 7222.196554852482,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "sensorWidth": 2.8472224265599504,
                        "sensorHeight": 2.135416819919963,
                        "serialNumber": "C:/Users/ragha/OneDrive/Desktop/try fire_Apple_iPhone 12 Pro Max",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "C:\\Users\\ragha\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "allowedCameraModels": [
                    "pinhole",
                    "radial1",
                    "radial3",
                    "brown",
                    "fisheye4",
                    "fisheye1"
                ],
                "useInternalWhiteBalance": true,
                "viewIdMethod": "metadata",
                "viewIdRegex": ".*?(\\d+)",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                200,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 78,
                "split": 2
            },
            "uids": {
                "0": "76388403033becdcbbf2f76ca462aecbfbd31f39"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift"
                ],
                "describerPreset": "normal",
                "maxNbFeatures": 0,
                "describerQuality": "normal",
                "contrastFiltering": "GridSort",
                "relativePeakThreshold": 0.01,
                "gridFiltering": true,
                "forceCpuExtraction": true,
                "maxThreads": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                400,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 78,
                "split": 1
            },
            "uids": {
                "0": "a8cf3531a5afe044c7a3839631b3626156a0df80"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "method": "VocabularyTree",
                "tree": "C:\\Users\\ragha\\Downloads\\Meshroom-2021.1.0-win64\\Meshroom-2021.1.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "nbNeighbors": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                600,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 78,
                "split": 4
            },
            "uids": {
                "0": "0bbfad2c0328504efe3c36e9a006838e466fdcbe"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": "{FeatureExtraction_1.describerTypes}",
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "knownPosesGeometricErrorMax": 5.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "crossMatching": false,
                "guidedMatching": false,
                "matchFromKnownCameraPoses": false,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 78,
                "split": 1
            },
            "uids": {
                "0": "b6f2a78c839b37b4689d238d0d590397173a3601"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": "{FeatureMatching_1.describerTypes}",
                "localizerEstimator": "acransac",
                "observationConstraint": "Basic",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "filterTrackForks": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1000,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 78,
                "split": 2
            },
            "uids": {
                "0": "6c648133a5a18bbd304e183782cf06dd47318310"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                1200,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 78,
                "split": 26
            },
            "uids": {
                "0": "a75a93ed1d22b05ebea38b607faa5b567c89f3a6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1400,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 78,
                "split": 8
            },
            "uids": {
                "0": "e220d2ca34dd613c0d2a32484a2d5107db0805ae"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1600,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "05ef61df2a76b936efc5ebd53b88936e5111c096"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.output}",
                "useBoundingBox": false,
                "boundingBox": {
                    "bboxTranslation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxRotation": {
                        "x": 0.0,
                        "y": 0.0,
                        "z": 0.0
                    },
                    "bboxScale": {
                        "x": 1.0,
                        "y": 1.0,
                        "z": 1.0
                    }
                },
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "helperPointsGridSize": 10,
                "densify": false,
                "densifyNbFront": 1,
                "densifyNbBack": 1,
                "densifyScale": 20.0,
                "nPixelSizeBehind": 4.0,
                "fullWeight": 1.0,
                "voteFilteringForWeaklySupportedSurfaces": true,
                "addLandmarksToTheDensePointCloud": false,
                "invertTetrahedronBasedOnNeighborsNbIterations": 10,
                "minSolidAngleRatio": 0.2,
                "nbSolidAngleFilteringIterations": 2,
                "colorizeOutput": false,
                "addMaskHelperPoints": false,
                "maskHelperPointsWeight": 1.0,
                "maskBorderSize": 4,
                "maxNbConnectedHelperPoints": 50,
                "saveRawDensePointCloud": false,
                "exportDebugTetrahedralization": false,
                "seed": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1800,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "f4492309971863c05018a89037d423c426abb3ca"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "keepLargestMeshOnly": false,
                "smoothingSubset": "all",
                "smoothingBoundariesNeighbours": 0,
                "smoothingIterations": 10,
                "smoothingLambda": 1.0,
                "filteringSubset": "all",
                "filteringIterations": 1,
                "filterLargeTrianglesFactor": 60.0,
                "filterTrianglesRatio": 0.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1995,
                19
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "f3a980bc24f432b312827aa0c39064c1819f9375"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "useScore": true,
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "processColorspace": "sRGB",
                "correctEV": false,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "subdivisionTargetRatio": 0.8,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}