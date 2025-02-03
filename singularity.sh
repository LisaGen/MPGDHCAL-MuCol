#!/bin/bash
singularity run --bind `echo $HOME` /cvmfs/unpacked.cern.ch/registry.hub.docker.com/infnpd/mucoll-ilc-framework:1.7-almalinux9
source  /opt/ilcsoft/muonc/init_ilcsoft.sh

export MarlinTrk_DIR="/opt/ilcsoft/muonc/MarlinTrk/v02-09-01/"
export LCContent_DIR="/opt/ilcsoft/muonc/PandoraPFANew/v04-02-00/"
export PandoraSDK_DIR="/opt/ilcsoft/muonc/PandoraPFANew/v04-02-00/"
export MarlinUtil_DIR="/opt/ilcsoft/muonc/MarlinUtil/v01-17/"
export ILCUTIL_DIR="/opt/ilcsoft/muonc/ilcutil/v01-07"



export MARLIN_DLL="/opt/ilcsoft/muonc/MarlinReco/v01-33-01/lib/libMarlinReco.so:/opt/ilcsoft/muonc/MarlinDD4hep/v00-06-02/lib/libMarlinDD4hep.so:/opt/ilcsoft/muonc/PandoraAnalysis/v02-00-01/lib/libPandoraAnalysis.so:/lustre/cms/store/user/lgeneros/mucoll-studies/build/lib/libDDMarlinPandora.so:/opt/ilcsoft/muonc/LCFIVertex/v00-08/lib/libLCFIVertexProcessors.so:/opt/ilcsoft/muonc/LCFIPlus/v00-10-01/lib/libLCFIPlus.so:/opt/ilcsoft/muonc/MarlinTrkProcessors/v02-15-MC/lib/libMarlinTrkProcessors.so:/opt/ilcsoft/muonc/ForwardTracking/v01-14-MC/lib/libForwardTracking.so:/opt/ilcsoft/muonc/ConformalTracking/v01-12-MC/lib/libConformalTracking.so:/opt/ilcsoft/muonc/ACTSTracking/v1.1.0/lib/libACTSTracking.so:/opt/ilcsoft/muonc/MarlinKinfit/v00-06-01/lib/libMarlinKinfit.so:/opt/ilcsoft/muonc/MarlinKinfitProcessors/v00-05/lib/libMarlinKinfitProcessors.so:/opt/ilcsoft/muonc/MarlinFastJet/v00-05-03/lib/libMarlinFastJet.so:/lustre/cms/store/user/mucoll-studies/build_tuple/lib/libLCTuple.so:/opt/ilcsoft/muonc/ClicPerformance/v02-04-01/lib/libClicPerformance.so:/opt/ilcsoft/muonc/MuonCVXDDigitiser/v00-01/lib/libMuonCVXDDigitiser.so:/opt/ilcsoft/muonc/MuonCVXDDigitiser/v00-01/lib/libMuonCVXDRealDigitiser.so:/opt/ilcsoft/muonc/CEDViewer/v01-19-01/lib/libCEDViewer.so:/opt/ilcsoft/muonc/Overlay/v00-24-MC/lib/libOverlay.so:/opt/ilcsoft/muonc/Garlic/v03-01/lib/libGarlic.so"