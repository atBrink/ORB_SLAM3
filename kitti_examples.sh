#!/bin/bash
pathDataset='../Datasets/KITTI' #Example, it is necesary to change it by the dataset path

#------------------------------------
# Monocular Examples
echo "Launching Sequence 00 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI00-02.yaml "$pathDataset"/dataset/sequences/00

mv KeyFrameTrajectory.txt outputs/mono-00-KeyFrameTrajectory.txt

echo "Launching Sequence 01 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI00-02.yaml "$pathDataset"/dataset/sequences/01

mv KeyFrameTrajectory.txt outputs/mono-01-KeyFrameTrajectory.txt

echo "Launching Sequence 02 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI00-02.yaml "$pathDataset"/dataset/sequences/02
mv KeyFrameTrajectory.txt outputs/mono-02-KeyFrameTrajectory.txt

echo "Launching Sequence 03 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI03.yaml "$pathDataset"/dataset/sequences/03
mv KeyFrameTrajectory.txt outputs/mono-03-KeyFrameTrajectory.txt

echo "Launching Sequence 04 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/04
mv KeyFrameTrajectory.txt outputs/mono-04-KeyFrameTrajectory.txt

echo "Launching Sequence 05 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/05
mv KeyFrameTrajectory.txt outputs/mono-05-KeyFrameTrajectory.txt

echo "Launching Sequence 06 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/06
mv KeyFrameTrajectory.txt outputs/mono-06-KeyFrameTrajectory.txt

echo "Launching Sequence 07 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/07
mv KeyFrameTrajectory.txt outputs/mono-07-KeyFrameTrajectory.txt

echo "Launching Sequence 08 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/08
mv KeyFrameTrajectory.txt outputs/mono-08-KeyFrameTrajectory.txt

echo "Launching Sequence 09 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/09
mv KeyFrameTrajectory.txt outputs/mono-09-KeyFrameTrajectory.txt

echo "Launching Sequence 10 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/10
mv KeyFrameTrajectory.txt outputs/mono-10-KeyFrameTrajectory.txt

echo "Launching Sequence 11 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/11
mv KeyFrameTrajectory.txt outputs/mono-11-KeyFrameTrajectory.txt

echo "Launching Sequence 12 with Monocular sensor"
./Examples/Monocular/mono_kitti Vocabulary/ORBvoc.txt Examples/Monocular/KITTI04-12.yaml "$pathDataset"/dataset/sequences/12
mv KeyFrameTrajectory.txt outputs/mono-12-KeyFrameTrajectory.txt

# MultiSession Monocular Examples
#echo "Launching Machine Hall with Monocular sensor"
#./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH01 ./Examples/Monocular/EuRoC_TimeStamps/MH01.txt "$pathDatasetEuroc"/MH02 ./Examples/Monocular/EuRoC_TimeStamps/MH02.txt "$pathDatasetEuroc"/MH03 ./Examples/Monocular/EuRoC_TimeStamps/MH03.txt "$pathDatasetEuroc"/MH04 ./Examples/Monocular/EuRoC_TimeStamps/MH04.txt "$pathDatasetEuroc"/MH05 ./Examples/Monocular/EuRoC_TimeStamps/MH05.txt dataset-MH01_to_MH05_mono

#echo "Launching Vicon Room 1 with Monocular sensor"
#./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/V101 ./Examples/Monocular/EuRoC_TimeStamps/V101.txt "$pathDatasetEuroc"/V102 ./Examples/Monocular/EuRoC_TimeStamps/V102.txt "$pathDatasetEuroc"/V103 ./Examples/Monocular/EuRoC_TimeStamps/V103.txt dataset-V101_to_V103_mono

#echo "Launching Vicon Room 2 with Monocular sensor"
#./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/V201 ./Examples/Monocular/EuRoC_TimeStamps/V201.txt "$pathDatasetEuroc"/V202 ./Examples/Monocular/EuRoC_TimeStamps/V202.txt "$pathDatasetEuroc"/V203 ./Examples/Monocular/EuRoC_TimeStamps/V203.txt dataset-V201_to_V203_mono

#------------------------------------
# Stereo Examples

echo "Launching Sequence 00 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml "$pathDataset"/dataset/sequences/00
mv CameraTrajectory.txt outputs/stereo-00-CameraTrajectory.txt

echo "Launching Sequence 01 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml "$pathDataset"/dataset/sequences/01
mv CameraTrajectory.txt outputs/stereo-01-CameraTrajectory.txt

echo "Launching Sequence 02 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI00-02.yaml "$pathDataset"/dataset/sequences/02
mv CameraTrajectory.txt outputs/stereo-02-CameraTrajectory.txt

echo "Launching Sequence 03 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI03.yaml "$pathDataset"/dataset/sequences/03
mv CameraTrajectory.txt outputs/stereo-03-CameraTrajectory.txt

echo "Launching Sequence 04 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/04
mv CameraTrajectory.txt outputs/stereo-04-CameraTrajectory.txt

echo "Launching Sequence 05 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/05
mv CameraTrajectory.txt outputs/stereo-05-CameraTrajectory.txt

echo "Launching Sequence 06 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/06
mv CameraTrajectory.txt outputs/stereo-06-CameraTrajectory.txt

echo "Launching Sequence 07 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/07
mv CameraTrajectory.txt outputs/stereo-07-CameraTrajectory.txt

echo "Launching Sequence 08 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/08
mv CameraTrajectory.txt outputs/stereo-08-CameraTrajectory.txt

echo "Launching Sequence 09 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/09
mv CameraTrajectory.txt outputs/stereo-09-CameraTrajectory.txt

echo "Launching Sequence 10 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/10
mv CameraTrajectory.txt outputs/stereo-10-CameraTrajectory.txt

echo "Launching Sequence 11 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/11
mv CameraTrajectory.txt outputs/stereo-11-CameraTrajectory.txt

echo "Launching Sequence 12 with Stereo sensor"
./Examples/Stereo/stereo_kitti Vocabulary/ORBvoc.txt Examples/Stereo/KITTI04-12.yaml "$pathDataset"/dataset/sequences/12
mv CameraTrajectory.txt outputs/stereo-12-CameraTrajectory.txt
# MultiSession Stereo Examples
#echo "Launching Machine Hall with Stereo sensor"
#./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH01 ./Examples/Stereo/EuRoC_TimeStamps/MH01.txt "$pathDatasetEuroc"/MH02 ./Examples/Stereo/EuRoC_TimeStamps/MH02.txt "$pathDatasetEuroc"/MH03 ./Examples/Stereo/EuRoC_TimeStamps/MH03.txt "$pathDatasetEuroc"/MH04 ./Examples/Stereo/EuRoC_TimeStamps/MH04.txt "$pathDatasetEuroc"/MH05 ./Examples/Stereo/EuRoC_TimeStamps/MH05.txt dataset-MH01_to_MH05_stereo

#echo "Launching Vicon Room 1 with Stereo sensor"
#./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/V101 ./Examples/Stereo/EuRoC_TimeStamps/V101.txt "$pathDatasetEuroc"/V102 ./Examples/Stereo/EuRoC_TimeStamps/V102.txt "$pathDatasetEuroc"/V103 ./Examples/Stereo/EuRoC_TimeStamps/V103.txt dataset-V101_to_V103_stereo

#echo "Launching Vicon Room 2 with Stereo sensor"
#./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/V201 ./Examples/Stereo/EuRoC_TimeStamps/V201.txt "$pathDatasetEuroc"/V202 ./Examples/Stereo/EuRoC_TimeStamps/V202.txt "$pathDatasetEuroc"/V203 ./Examples/Stereo/EuRoC_TimeStamps/V203.txt dataset-V201_to_V203_stereo
