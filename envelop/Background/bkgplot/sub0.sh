#!/bin/bash
cd /afs/cern.ch/user/m/milee/CMSSW_7_4_7/src/flashggFinalFit/Background
eval `scramv1 runtime -sh`
$CMSSW_BASE/src/flashggFinalFit/Background/bin/makeBkgPlots -f ele_mu_cat6789 -b ../Plots/FinalResults/bkg_ele_mu_6789.root -o bkgplot/BkgPlots_cat0.root -d bkgplot -c 0 -l "Category 0" --sqrts 13  --intLumi 35.900000  --doBands --massStep 1.000 --nllTolerance 0.050 -L 115 -H 180 --higgsResolution 1.0 -s ../Plots/FinalResults/WS_VBFMVA_v2_ele_mu_WH_6789_125.root --isMultiPdf --useBinnedData -v
