% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 974.586295468239769 ; 979.272215806115469 ];

%-- Principal point:
cc = [ 617.275206417026311 ; 373.240485664681785 ];

%-- Skew coefficient:
alpha_c = 0.000000000000000;

%-- Distortion coefficients:
kc = [ 0.015465633808053 ; -0.004059247957287 ; 0.001069220916261 ; -0.000059521583514 ; 0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 4.195497844992057 ; 4.381002320369046 ];

%-- Principal point uncertainty:
cc_error = [ 6.692588486731236 ; 4.884215513071997 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000000000000000;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.012166026929490 ; 0.032674640177909 ; 0.001744027323617 ; 0.002371138120002 ; 0.000000000000000 ];

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
omc_1 = [ 2.085015e+00 ; 2.183373e+00 ; 2.989836e-01 ];
Tc_1  = [ -1.289916e+02 ; -8.395974e+01 ; 3.221388e+02 ];
omc_error_1 = [ 5.288002e-03 ; 6.317201e-03 ; 1.193748e-02 ];
Tc_error_1  = [ 2.298966e+00 ; 1.678949e+00 ; 2.028843e+00 ];

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
omc_4 = [ -1.802871e+00 ; -1.656299e+00 ; 3.754705e-01 ];
Tc_4  = [ -2.412225e+00 ; -7.453825e+01 ; 4.074249e+02 ];
omc_error_4 = [ 4.680403e-03 ; 5.129588e-03 ; 8.083165e-03 ];
Tc_error_4  = [ 2.817513e+00 ; 2.018010e+00 ; 1.695506e+00 ];

%-- Image #5:
omc_5 = [ -2.069322e+00 ; -1.906826e+00 ; -7.986850e-02 ];
Tc_5  = [ -4.420356e+00 ; -7.190769e+01 ; 3.644838e+02 ];
omc_error_5 = [ 5.160010e-03 ; 6.727829e-03 ; 1.090340e-02 ];
Tc_error_5  = [ 2.525585e+00 ; 1.824810e+00 ; 1.779529e+00 ];

%-- Image #6:
omc_6 = [ NaN ; NaN ; NaN ];
Tc_6  = [ NaN ; NaN ; NaN ];
omc_error_6 = [ NaN ; NaN ; NaN ];
Tc_error_6  = [ NaN ; NaN ; NaN ];

%-- Image #7:
omc_7 = [ 1.838941e+00 ; 1.767779e+00 ; -1.624406e-01 ];
Tc_7  = [ -1.038330e+02 ; -7.741089e+01 ; 2.625917e+02 ];
omc_error_7 = [ 3.702993e-03 ; 5.522250e-03 ; 7.799072e-03 ];
Tc_error_7  = [ 1.835884e+00 ; 1.338688e+00 ; 1.515630e+00 ];

%-- Image #8:
omc_8 = [ -2.006762e+00 ; -2.062656e+00 ; -5.028571e-01 ];
Tc_8  = [ -8.009607e+01 ; -6.772170e+01 ; 2.652916e+02 ];
omc_error_8 = [ 3.573102e-03 ; 5.163494e-03 ; 9.409053e-03 ];
Tc_error_8  = [ 1.867447e+00 ; 1.359578e+00 ; 1.478528e+00 ];

%-- Image #9:
omc_9 = [ -1.905770e+00 ; -1.999290e+00 ; -1.921010e-01 ];
Tc_9  = [ -4.838289e+01 ; -8.543248e+01 ; 3.931093e+02 ];
omc_error_9 = [ 4.650210e-03 ; 6.285502e-03 ; 1.079852e-02 ];
Tc_error_9  = [ 2.729931e+00 ; 1.979163e+00 ; 1.932358e+00 ];

%-- Image #10:
omc_10 = [ -2.021249e+00 ; -2.224678e+00 ; -1.533200e-01 ];
Tc_10  = [ -4.976058e+01 ; -1.079420e+02 ; 4.776227e+02 ];
omc_error_10 = [ 8.609557e-03 ; 9.921483e-03 ; 1.854475e-02 ];
Tc_error_10  = [ 3.322112e+00 ; 2.417328e+00 ; 2.619791e+00 ];

%-- Image #11:
omc_11 = [ -1.834243e+00 ; -2.439138e+00 ; -9.775386e-02 ];
Tc_11  = [ -3.809233e+01 ; -1.359286e+02 ; 5.166362e+02 ];
omc_error_11 = [ 1.003661e-02 ; 1.292590e-02 ; 2.209817e-02 ];
Tc_error_11  = [ 3.600078e+00 ; 2.610851e+00 ; 2.914365e+00 ];

%-- Image #12:
omc_12 = [ 2.958989e+00 ; 9.057477e-01 ; -1.993080e-01 ];
Tc_12  = [ -1.419165e+01 ; -1.833980e+01 ; 5.533133e+02 ];
omc_error_12 = [ 1.114429e-02 ; 3.583827e-03 ; 2.071753e-02 ];
Tc_error_12  = [ 3.819300e+00 ; 2.751841e+00 ; 2.926462e+00 ];

%-- Image #13:
omc_13 = [ 2.081498e+00 ; 2.076568e+00 ; -1.655097e-01 ];
Tc_13  = [ -6.164702e+01 ; -1.087277e+02 ; 7.077223e+02 ];
omc_error_13 = [ 8.101450e-03 ; 9.703953e-03 ; 1.813555e-02 ];
Tc_error_13  = [ 4.888719e+00 ; 3.538769e+00 ; 3.661231e+00 ];

%-- Image #14:
omc_14 = [ 2.075032e+00 ; 2.099803e+00 ; -1.109633e-01 ];
Tc_14  = [ -7.453339e+01 ; -8.525297e+01 ; 8.642613e+02 ];
omc_error_14 = [ 1.185263e-02 ; 1.370246e-02 ; 2.632702e-02 ];
Tc_error_14  = [ 5.949600e+00 ; 4.318850e+00 ; 4.845201e+00 ];

%-- Image #15:
omc_15 = [ 2.217599e+00 ; 2.155239e+00 ; -9.000077e-02 ];
Tc_15  = [ -8.740081e+01 ; -8.003487e+01 ; 4.543326e+02 ];
omc_error_15 = [ 7.434129e-03 ; 7.893177e-03 ; 1.650702e-02 ];
Tc_error_15  = [ 3.139222e+00 ; 2.274174e+00 ; 2.354531e+00 ];

%-- Image #16:
omc_16 = [ NaN ; NaN ; NaN ];
Tc_16  = [ NaN ; NaN ; NaN ];
omc_error_16 = [ NaN ; NaN ; NaN ];
Tc_error_16  = [ NaN ; NaN ; NaN ];

%-- Image #17:
omc_17 = [ -1.903136e+00 ; -1.896931e+00 ; -6.215708e-01 ];
Tc_17  = [ -7.314588e+01 ; -8.854526e+01 ; 3.678499e+02 ];
omc_error_17 = [ 4.079112e-03 ; 5.704323e-03 ; 9.636024e-03 ];
Tc_error_17  = [ 2.577608e+00 ; 1.869503e+00 ; 1.969759e+00 ];

%-- Image #18:
omc_18 = [ 1.886550e+00 ; 1.779939e+00 ; 9.887825e-01 ];
Tc_18  = [ -5.111121e+01 ; -9.211669e+01 ; 3.667719e+02 ];
omc_error_18 = [ 6.275577e-03 ; 4.956440e-03 ; 8.244730e-03 ];
Tc_error_18  = [ 2.582554e+00 ; 1.843814e+00 ; 2.191745e+00 ];

%-- Image #19:
omc_19 = [ NaN ; NaN ; NaN ];
Tc_19  = [ NaN ; NaN ; NaN ];
omc_error_19 = [ NaN ; NaN ; NaN ];
Tc_error_19  = [ NaN ; NaN ; NaN ];

%-- Image #20:
omc_20 = [ -1.967211e+00 ; -1.794547e+00 ; 5.155328e-01 ];
Tc_20  = [ -4.065164e+01 ; -6.458684e+01 ; 4.231736e+02 ];
omc_error_20 = [ 5.417271e-03 ; 4.735936e-03 ; 9.381661e-03 ];
Tc_error_20  = [ 2.916364e+00 ; 2.095483e+00 ; 1.735274e+00 ];

%-- Image #21:
omc_21 = [ -2.463324e+00 ; -1.230217e+00 ; 7.561068e-01 ];
Tc_21  = [ -2.711569e+01 ; 2.612358e+00 ; 4.662370e+02 ];
omc_error_21 = [ 6.542905e-03 ; 3.190290e-03 ; 1.054431e-02 ];
Tc_error_21  = [ 3.205352e+00 ; 2.298209e+00 ; 1.822914e+00 ];

%-- Image #22:
omc_22 = [ NaN ; NaN ; NaN ];
Tc_22  = [ NaN ; NaN ; NaN ];
omc_error_22 = [ NaN ; NaN ; NaN ];
Tc_error_22  = [ NaN ; NaN ; NaN ];

%-- Image #23:
omc_23 = [ 2.129284e+00 ; 8.953019e-01 ; -4.060846e-01 ];
Tc_23  = [ -6.720914e+01 ; -1.752573e+01 ; 3.641129e+02 ];
omc_error_23 = [ 5.061365e-03 ; 4.670198e-03 ; 8.237574e-03 ];
Tc_error_23  = [ 2.507102e+00 ; 1.808552e+00 ; 1.769085e+00 ];

%-- Image #24:
omc_24 = [ 2.447962e+00 ; 1.120305e+00 ; -5.697330e-01 ];
Tc_24  = [ -1.609880e+01 ; -1.738769e+01 ; 4.071634e+02 ];
omc_error_24 = [ 5.646599e-03 ; 4.028315e-03 ; 1.035107e-02 ];
Tc_error_24  = [ 2.815890e+00 ; 2.005384e+00 ; 1.833982e+00 ];

%-- Image #25:
omc_25 = [ -2.769766e+00 ; -1.167722e+00 ; 6.015298e-01 ];
Tc_25  = [ -2.169234e+01 ; -5.757041e+01 ; 4.977738e+02 ];
omc_error_25 = [ 8.647139e-03 ; 4.435624e-03 ; 1.330099e-02 ];
Tc_error_25  = [ 3.439042e+00 ; 2.462296e+00 ; 2.134988e+00 ];

%-- Image #26:
omc_26 = [ -2.219403e+00 ; -2.170328e+00 ; 9.541476e-02 ];
Tc_26  = [ 4.198435e+01 ; -1.511942e+02 ; 8.207180e+02 ];
omc_error_26 = [ 1.897807e-02 ; 1.967946e-02 ; 4.128112e-02 ];
Tc_error_26  = [ 5.706444e+00 ; 4.103997e+00 ; 4.676397e+00 ];

