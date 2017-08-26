# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# compile CXX with /cvmfs/atlas.cern.ch/repo/sw/software/21.2/sw/lcg/releases/gcc/6.2.0/x86_64-slc6/bin/g++
CXX_FLAGS = -DNDEBUG -O2 -g -Wall -Wno-long-long -Wno-deprecated -Wno-unused-local-typedefs -Wwrite-strings -Wpointer-arith -Woverloaded-virtual -Wextra -Werror=return-type -pedantic   -std=c++14

CXX_DEFINES = -DATLAS -DHAVE_64_BITS -DHAVE_PRETTY_FUNCTION -DPACKAGE_VERSION=\"MyAnalysis-00-00-00\" -DPACKAGE_VERSION_UQ=MyAnalysis-00-00-00 -DROOTCORE -DROOTCORE_RELEASE_SERIES=25 -DUSE_CMAKE -DXAOD_ANALYSIS -DXAOD_STANDALONE -D__IDENTIFIER_64BIT__

CXX_INCLUDES = -I/afs/ihep.ac.cn/users/j/jingli/private/xAOD-Template/source/MyAnalysis -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/RootCore/include -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/PhysicsAnalysis/D3PDTools/EventLoop -isystem /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/include -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/PhysicsAnalysis/D3PDTools/RootCoreUtils -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/PhysicsAnalysis/D3PDTools/SampleHandler -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Control/AthToolSupport/AsgTools -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Control/xAODRootAccessInterfaces -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Control/xAODRootAccess -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Control/AthContainers -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Control/AthContainersInterfaces -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Control/AthLinksSA -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Control/CxxUtils -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODCore -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODEventFormat -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODEventInfo -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODMuon -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODBase -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODCaloEvent -isystem /cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/../../../../AnalysisBaseExternals/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/include/eigen3 -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Calorimeter/CaloGeoHelpers -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/DetectorDescription/GeoPrimitives -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/EventPrimitives -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODPrimitives -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODTracking -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/MuonSpectrometer/MuonIdHelpers -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODJet -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODBTagging -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODPFlow -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/Event/xAOD/xAODTrigger -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/PhysicsAnalysis/D3PDTools/EventLoopAlgs -I/cvmfs/atlas.cern.ch/repo/sw/software/21.2/AnalysisBase/21.2.1/InstallArea/x86_64-slc6-gcc62-opt/src/PhysicsAnalysis/D3PDTools/MultiDraw 

