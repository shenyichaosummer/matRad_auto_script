# matRad_auto_script
A matRad autoplanning script(based on finite elements of deep learning prediction)
1. use "Isoprocessing" to generate binary mask files of finite elements of dose prediction.
2. Import CT and binary mask files (in our research, these are finite elements, nrrd) into matRad.
3. run "CTprocessing" to preprocessing CT files (mainly set the slice thickness).
4. run "addObject" to add the objectives of finite elements.
5. run “Adjustobject...” files to adjust the the objectives of finite elements.
6. click optimize.
