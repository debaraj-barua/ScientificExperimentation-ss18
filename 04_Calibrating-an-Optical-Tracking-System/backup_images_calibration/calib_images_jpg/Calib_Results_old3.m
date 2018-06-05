% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 974.467941640003005 ; 979.083687501803752 ];

%-- Principal point:
cc = [ 616.977744352575087 ; 372.928492279511147 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.013480559992216 ; -0.001443492927762 ; 0.000809608037248 ; -0.000338574408511 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 3.973721130567090 ; 4.148373565395390 ];

%-- Principal point uncertainty:
cc_error = [ 6.352835392735920 ; 4.624960939036290 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.011500173500376 ; 0.030841832179756 ; 0.001644113620895 ; 0.002244160058090 ; 0.000000000000000 ];

%-- Image size:
nx = 1280;
ny = 720;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 26;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 0;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.084574e+00 ; 2.183176e+00 ; 2.992256e-01 ];
Tc_1  = [ -1.288736e+02 ; -8.388218e+01 ; 3.220155e+02 ];
omc_error_1 = [ 5.011386e-03 ; 5.986021e-03 ; 1.131223e-02 ];
Tc_error_1  = [ 2.181801e+00 ; 1.589163e+00 ; 1.923559e+00 ];

%-- Image #2:
omc_2 = [ NaN ; NaN ; NaN ];
Tc_2  = [ NaN ; NaN ; NaN ];
omc_error_2 = [ NaN ; NaN ; NaN ];
Tc_error_2  = [ NaN ; NaN ; NaN ];

%-- Image #3:
omc_3 = [ NaN ; NaN ; NaN ];
Tc_3  = [ NaN ; NaN ; NaN ];
omc_error_3 = [ NaN ; NaN ; NaN ];
Tc_error_3  = [ NaN ; NaN ; NaN ];

%-- Image #4:
omc_4 = [ -1.802732e+00 ; -1.655741e+00 ; 3.767664e-01 ];
Tc_4  = [ -2.284317e+00 ; -7.442467e+01 ; 4.072915e+02 ];
omc_error_4 = [ 4.436617e-03 ; 4.868713e-03 ; 7.656552e-03 ];
Tc_error_4  = [ 2.673592e+00 ; 1.910827e+00 ; 1.605569e+00 ];

%-- Image #5:
omc_5 = [ -2.069431e+00 ; -1.906812e+00 ; -7.836517e-02 ];
Tc_5  = [ -4.318281e+00 ; -7.183073e+01 ; 3.644003e+02 ];
omc_error_5 = [ 4.895236e-03 ; 6.380983e-03 ; 1.035041e-02 ];
Tc_error_5  = [ 2.397189e+00 ; 1.728010e+00 ; 1.685744e+00 ];

%-- Image #6:
omc_6 = [ NaN ; NaN ; NaN ];
Tc_6  = [ NaN ; NaN ; NaN ];
omc_error_6 = [ NaN ; NaN ; NaN ];
Tc_error_6  = [ NaN ; NaN ; NaN ];

%-- Image #7:
omc_7 = [ 1.838643e+00 ; 1.767758e+00 ; -1.629470e-01 ];
Tc_7  = [ -1.037594e+02 ; -7.736237e+01 ; 2.625198e+02 ];
omc_error_7 = [ 3.508830e-03 ; 5.235587e-03 ; 7.394816e-03 ];
Tc_error_7  = [ 1.742594e+00 ; 1.267334e+00 ; 1.437121e+00 ];

%-- Image #8:
omc_8 = [ -2.006859e+00 ; -2.062797e+00 ; -5.018023e-01 ];
Tc_8  = [ -8.002848e+01 ; -6.768116e+01 ; 2.652704e+02 ];
omc_error_8 = [ 3.385311e-03 ; 4.895496e-03 ; 8.944422e-03 ];
Tc_error_8  = [ 1.772439e+00 ; 1.287223e+00 ; 1.402819e+00 ];

%-- Image #9:
omc_9 = [ -1.905716e+00 ; -1.999123e+00 ; -1.906790e-01 ];
Tc_9  = [ -4.826999e+01 ; -8.534572e+01 ; 3.930732e+02 ];
omc_error_9 = [ 4.406872e-03 ; 5.962731e-03 ; 1.024819e-02 ];
Tc_error_9  = [ 2.591261e+00 ; 1.874232e+00 ; 1.831302e+00 ];

%-- Image #10:
omc_10 = [ -2.021601e+00 ; -2.225049e+00 ; -1.508659e-01 ];
Tc_10  = [ -4.962102e+01 ; -1.078243e+02 ; 4.776607e+02 ];
omc_error_10 = [ 8.175767e-03 ; 9.423197e-03 ; 1.762774e-02 ];
Tc_error_10  = [ 3.153823e+00 ; 2.289291e+00 ; 2.483327e+00 ];

%-- Image #11:
omc_11 = [ -1.834575e+00 ; -2.439425e+00 ; -9.622304e-02 ];
Tc_11  = [ -3.794168e+01 ; -1.357788e+02 ; 5.166015e+02 ];
omc_error_11 = [ 9.510289e-03 ; 1.225037e-02 ; 2.095465e-02 ];
Tc_error_11  = [ 3.417278e+00 ; 2.472250e+00 ; 2.761070e+00 ];

%-- Image #12:
omc_12 = [ 2.958214e+00 ; 9.055172e-01 ; -2.001607e-01 ];
Tc_12  = [ -1.404825e+01 ; -1.819941e+01 ; 5.530345e+02 ];
omc_error_12 = [ 1.054680e-02 ; 3.393290e-03 ; 1.959832e-02 ];
Tc_error_12  = [ 3.623758e+00 ; 2.605161e+00 ; 2.770675e+00 ];

%-- Image #13:
omc_13 = [ 2.081678e+00 ; 2.076700e+00 ; -1.669240e-01 ];
Tc_13  = [ -6.145070e+01 ; -1.085000e+02 ; 7.076130e+02 ];
omc_error_13 = [ 7.682006e-03 ; 9.195225e-03 ; 1.719163e-02 ];
Tc_error_13  = [ 4.640186e+00 ; 3.351107e+00 ; 3.467554e+00 ];

%-- Image #14:
omc_14 = [ 2.075098e+00 ; 2.099944e+00 ; -1.116408e-01 ];
Tc_14  = [ -7.428011e+01 ; -8.500578e+01 ; 8.641219e+02 ];
omc_error_14 = [ 1.124249e-02 ; 1.298836e-02 ; 2.496356e-02 ];
Tc_error_14  = [ 5.647277e+00 ; 4.089698e+00 ; 4.590413e+00 ];

%-- Image #15:
omc_15 = [ 2.217351e+00 ; 2.155155e+00 ; -9.150327e-02 ];
Tc_15  = [ -8.726690e+01 ; -7.992805e+01 ; 4.542891e+02 ];
omc_error_15 = [ 7.041769e-03 ; 7.477394e-03 ; 1.563176e-02 ];
Tc_error_15  = [ 2.979929e+00 ; 2.153497e+00 ; 2.230999e+00 ];

%-- Image #16:
omc_16 = [ NaN ; NaN ; NaN ];
Tc_16  = [ NaN ; NaN ; NaN ];
omc_error_16 = [ NaN ; NaN ; NaN ];
Tc_error_16  = [ NaN ; NaN ; NaN ];

%-- Image #17:
omc_17 = [ -1.903334e+00 ; -1.896991e+00 ; -6.207514e-01 ];
Tc_17  = [ -7.304395e+01 ; -8.846710e+01 ; 3.677843e+02 ];
omc_error_17 = [ 3.863191e-03 ; 5.407721e-03 ; 9.156404e-03 ];
Tc_error_17  = [ 2.446301e+00 ; 1.769900e+00 ; 1.867688e+00 ];

%-- Image #18:
omc_18 = [ 1.886549e+00 ; 1.780207e+00 ; 9.881688e-01 ];
Tc_18  = [ -5.100645e+01 ; -9.203571e+01 ; 3.666645e+02 ];
omc_error_18 = [ 5.949898e-03 ; 4.702118e-03 ; 7.829642e-03 ];
Tc_error_18  = [ 2.450657e+00 ; 1.745396e+00 ; 2.076967e+00 ];

%-- Image #19:
omc_19 = [ NaN ; NaN ; NaN ];
Tc_19  = [ NaN ; NaN ; NaN ];
omc_error_19 = [ NaN ; NaN ; NaN ];
Tc_error_19  = [ NaN ; NaN ; NaN ];

%-- Image #20:
omc_20 = [ -1.967137e+00 ; -1.794298e+00 ; 5.163392e-01 ];
Tc_20  = [ -4.053096e+01 ; -6.448437e+01 ; 4.230409e+02 ];
omc_error_20 = [ 5.136363e-03 ; 4.495597e-03 ; 8.883724e-03 ];
Tc_error_20  = [ 2.767555e+00 ; 1.983991e+00 ; 1.643941e+00 ];

%-- Image #21:
omc_21 = [ -2.462712e+00 ; -1.229808e+00 ; 7.573053e-01 ];
Tc_21  = [ -2.697137e+01 ; 2.697491e+00 ; 4.660231e+02 ];
omc_error_21 = [ 6.200995e-03 ; 3.028388e-03 ; 9.981213e-03 ];
Tc_error_21  = [ 3.041506e+00 ; 2.175628e+00 ; 1.725987e+00 ];

%-- Image #22:
omc_22 = [ NaN ; NaN ; NaN ];
Tc_22  = [ NaN ; NaN ; NaN ];
omc_error_22 = [ NaN ; NaN ; NaN ];
Tc_error_22  = [ NaN ; NaN ; NaN ];

%-- Image #23:
omc_23 = [ 2.128568e+00 ; 8.950942e-01 ; -4.065682e-01 ];
Tc_23  = [ -6.719731e+01 ; -1.744520e+01 ; 3.638044e+02 ];
omc_error_23 = [ 4.796216e-03 ; 4.430440e-03 ; 7.808836e-03 ];
Tc_error_23  = [ 2.378105e+00 ; 1.711303e+00 ; 1.675647e+00 ];

%-- Image #24:
omc_24 = [ 2.447624e+00 ; 1.120158e+00 ; -5.698383e-01 ];
Tc_24  = [ -1.601653e+01 ; -1.729764e+01 ; 4.069735e+02 ];
omc_error_24 = [ 5.352207e-03 ; 3.817806e-03 ; 9.809149e-03 ];
Tc_error_24  = [ 2.671776e+00 ; 1.898499e+00 ; 1.736899e+00 ];

%-- Image #25:
omc_25 = [ -2.769192e+00 ; -1.167413e+00 ; 6.023119e-01 ];
Tc_25  = [ -2.155317e+01 ; -5.745478e+01 ; 4.976364e+02 ];
omc_error_25 = [ 8.191205e-03 ; 4.203427e-03 ; 1.259687e-02 ];
Tc_error_25  = [ 3.263498e+00 ; 2.331607e+00 ; 2.022168e+00 ];

%-- Image #26:
omc_26 = [ -2.220058e+00 ; -2.171048e+00 ; 9.820446e-02 ];
Tc_26  = [ 4.222497e+01 ; -1.509460e+02 ; 8.205746e+02 ];
omc_error_26 = [ 1.787687e-02 ; 1.856252e-02 ; 3.891461e-02 ];
Tc_error_26  = [ 5.416131e+00 ; 3.886462e+00 ; 4.417097e+00 ];

