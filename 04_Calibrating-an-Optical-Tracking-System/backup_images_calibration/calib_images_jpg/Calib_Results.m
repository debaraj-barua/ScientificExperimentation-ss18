% Intrinsic and Extrinsic Camera Parameters
%
% This script file can be directly executed under Matlab to recover the camera intrinsic and extrinsic parameters.
% IMPORTANT: This file contains neither the structure of the calibration objects nor the image coordinates of the calibration points.
%            All those complementary variables are saved in the complete matlab data file Calib_Results.mat.
% For more information regarding the calibration model visit http://www.vision.caltech.edu/bouguetj/calib_doc/


%-- Focal length:
fc = [ 975.677615047075619 ; 980.324424261269201 ];

%-- Principal point:
cc = [ 614.921033583423082 ; 373.688156154952424 ];

%-- Skew coefficient:
alpha_c = -0.001391390375522;

%-- Distortion coefficients:
kc = [ 0.014906665636414 ; -0.003906880741731 ; 0.001334734024346 ; -0.001334546327515 ; -0.000000000000000 ];

%-- Focal length uncertainty:
fc_error = [ 4.011575646575507 ; 4.184252155175924 ];

%-- Principal point uncertainty:
cc_error = [ 6.436472059698440 ; 4.624200803507690 ];

%-- Skew coefficient uncertainty:
alpha_c_error = 0.000786313790873;

%-- Distortion coefficients uncertainty:
kc_error = [ 0.011372872865544 ; 0.030091843681229 ; 0.001664158758536 ; 0.002309317785445 ; 0.000000000000000 ];

%-- Image size:
nx = 1280;
ny = 720;


%-- Various other variables (may be ignored if you do not use the Matlab Calibration Toolbox):
%-- Those variables are used to control which intrinsic parameters should be optimized

n_ima = 26;						% Number of calibration images
est_fc = [ 1 ; 1 ];					% Estimation indicator of the two focal variables
est_aspect_ratio = 1;				% Estimation indicator of the aspect ratio fc(2)/fc(1)
center_optim = 1;					% Estimation indicator of the principal point
est_alpha = 1;						% Estimation indicator of the skew coefficient
est_dist = [ 1 ; 1 ; 1 ; 1 ; 0 ];	% Estimation indicator of the distortion coefficients


%-- Extrinsic parameters:
%-- The rotation (omc_kk) and the translation (Tc_kk) vectors for every calibration image and their uncertainties

%-- Image #1:
omc_1 = [ 2.086202e+00 ; 2.183661e+00 ; 2.962553e-01 ];
Tc_1  = [ -1.282524e+02 ; -8.413881e+01 ; 3.228010e+02 ];
omc_error_1 = [ 5.073785e-03 ; 5.951613e-03 ; 1.138936e-02 ];
Tc_error_1  = [ 2.203256e+00 ; 1.588166e+00 ; 1.962224e+00 ];

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
omc_4 = [ -1.801179e+00 ; -1.652600e+00 ; 3.760836e-01 ];
Tc_4  = [ -1.539666e+00 ; -7.468956e+01 ; 4.074553e+02 ];
omc_error_4 = [ 4.483289e-03 ; 5.165174e-03 ; 7.609320e-03 ];
Tc_error_4  = [ 2.694549e+00 ; 1.906658e+00 ; 1.598169e+00 ];

%-- Image #5:
omc_5 = [ -2.067824e+00 ; -1.903813e+00 ; -7.576133e-02 ];
Tc_5  = [ -3.596122e+00 ; -7.209111e+01 ; 3.648854e+02 ];
omc_error_5 = [ 4.945618e-03 ; 6.583190e-03 ; 1.038635e-02 ];
Tc_error_5  = [ 2.422784e+00 ; 1.726550e+00 ; 1.698846e+00 ];

%-- Image #6:
omc_6 = [ NaN ; NaN ; NaN ];
Tc_6  = [ NaN ; NaN ; NaN ];
omc_error_6 = [ NaN ; NaN ; NaN ];
Tc_error_6  = [ NaN ; NaN ; NaN ];

%-- Image #7:
omc_7 = [ 1.839247e+00 ; 1.768180e+00 ; -1.638202e-01 ];
Tc_7  = [ -1.032205e+02 ; -7.754157e+01 ; 2.628753e+02 ];
omc_error_7 = [ 3.518039e-03 ; 5.202185e-03 ; 7.379143e-03 ];
Tc_error_7  = [ 1.762361e+00 ; 1.264172e+00 ; 1.441890e+00 ];

%-- Image #8:
omc_8 = [ -2.006231e+00 ; -2.060343e+00 ; -4.980840e-01 ];
Tc_8  = [ -7.954788e+01 ; -6.790557e+01 ; 2.659628e+02 ];
omc_error_8 = [ 3.374734e-03 ; 5.067192e-03 ; 9.142747e-03 ];
Tc_error_8  = [ 1.788507e+00 ; 1.288085e+00 ; 1.447873e+00 ];

%-- Image #9:
omc_9 = [ -1.903854e+00 ; -1.995481e+00 ; -1.885467e-01 ];
Tc_9  = [ -4.751827e+01 ; -8.561858e+01 ; 3.935975e+02 ];
omc_error_9 = [ 4.488026e-03 ; 6.276638e-03 ; 1.023903e-02 ];
Tc_error_9  = [ 2.616345e+00 ; 1.871525e+00 ; 1.843042e+00 ];

%-- Image #10:
omc_10 = [ -2.020705e+00 ; -2.222977e+00 ; -1.469393e-01 ];
Tc_10  = [ -4.869526e+01 ; -1.081957e+02 ; 4.784465e+02 ];
omc_error_10 = [ 8.153092e-03 ; 9.477606e-03 ; 1.770248e-02 ];
Tc_error_10  = [ 3.186102e+00 ; 2.288769e+00 ; 2.507917e+00 ];

%-- Image #11:
omc_11 = [ -1.834483e+00 ; -2.438090e+00 ; -9.356874e-02 ];
Tc_11  = [ -3.695070e+01 ; -1.361626e+02 ; 5.172289e+02 ];
omc_error_11 = [ 9.445235e-03 ; 1.221060e-02 ; 2.088412e-02 ];
Tc_error_11  = [ 3.449699e+00 ; 2.469777e+00 ; 2.766102e+00 ];

%-- Image #12:
omc_12 = [ 2.958625e+00 ; 9.046163e-01 ; -1.994019e-01 ];
Tc_12  = [ -1.293567e+01 ; -1.857216e+01 ; 5.533839e+02 ];
omc_error_12 = [ 1.047694e-02 ; 3.384738e-03 ; 1.945946e-02 ];
Tc_error_12  = [ 3.663356e+00 ; 2.600328e+00 ; 2.762736e+00 ];

%-- Image #13:
omc_13 = [ 2.081593e+00 ; 2.075692e+00 ; -1.667141e-01 ];
Tc_13  = [ -6.005896e+01 ; -1.089928e+02 ; 7.080839e+02 ];
omc_error_13 = [ 7.610666e-03 ; 9.109514e-03 ; 1.701233e-02 ];
Tc_error_13  = [ 4.687007e+00 ; 3.344847e+00 ; 3.459068e+00 ];

%-- Image #14:
omc_14 = [ 2.074220e+00 ; 2.098058e+00 ; -1.114290e-01 ];
Tc_14  = [ -7.251714e+01 ; -8.562846e+01 ; 8.647088e+02 ];
omc_error_14 = [ 1.106980e-02 ; 1.281384e-02 ; 2.454374e-02 ];
Tc_error_14  = [ 5.711398e+00 ; 4.083080e+00 ; 4.578563e+00 ];

%-- Image #15:
omc_15 = [ 2.218498e+00 ; 2.155422e+00 ; -9.127273e-02 ];
Tc_15  = [ -8.635095e+01 ; -8.024734e+01 ; 4.548228e+02 ];
omc_error_15 = [ 7.042478e-03 ; 7.421847e-03 ; 1.554832e-02 ];
Tc_error_15  = [ 3.013477e+00 ; 2.150008e+00 ; 2.238422e+00 ];

%-- Image #16:
omc_16 = [ NaN ; NaN ; NaN ];
Tc_16  = [ NaN ; NaN ; NaN ];
omc_error_16 = [ NaN ; NaN ; NaN ];
Tc_error_16  = [ NaN ; NaN ; NaN ];

%-- Image #17:
omc_17 = [ -1.902859e+00 ; -1.894583e+00 ; -6.171686e-01 ];
Tc_17  = [ -7.237522e+01 ; -8.878875e+01 ; 3.685600e+02 ];
omc_error_17 = [ 3.842721e-03 ; 5.552790e-03 ; 9.333509e-03 ];
Tc_error_17  = [ 2.467919e+00 ; 1.771571e+00 ; 1.907344e+00 ];

%-- Image #18:
omc_18 = [ 1.888807e+00 ; 1.780253e+00 ; 9.855824e-01 ];
Tc_18  = [ -5.034339e+01 ; -9.235891e+01 ; 3.673294e+02 ];
omc_error_18 = [ 6.057959e-03 ; 4.670339e-03 ; 7.934591e-03 ];
Tc_error_18  = [ 2.470815e+00 ; 1.747255e+00 ; 2.099137e+00 ];

%-- Image #19:
omc_19 = [ NaN ; NaN ; NaN ];
Tc_19  = [ NaN ; NaN ; NaN ];
omc_error_19 = [ NaN ; NaN ; NaN ];
Tc_error_19  = [ NaN ; NaN ; NaN ];

%-- Image #20:
omc_20 = [ -1.965298e+00 ; -1.791288e+00 ; 5.149061e-01 ];
Tc_20  = [ -3.972746e+01 ; -6.478629e+01 ; 4.233811e+02 ];
omc_error_20 = [ 5.197190e-03 ; 4.797713e-03 ; 8.858185e-03 ];
Tc_error_20  = [ 2.793385e+00 ; 1.981034e+00 ; 1.644726e+00 ];

%-- Image #21:
omc_21 = [ -2.460231e+00 ; -1.227402e+00 ; 7.564802e-01 ];
Tc_21  = [ -2.599931e+01 ; 2.355192e+00 ; 4.665649e+02 ];
omc_error_21 = [ 6.311947e-03 ; 3.318364e-03 ; 9.927089e-03 ];
Tc_error_21  = [ 3.080107e+00 ; 2.173909e+00 ; 1.741893e+00 ];

%-- Image #22:
omc_22 = [ NaN ; NaN ; NaN ];
Tc_22  = [ NaN ; NaN ; NaN ];
omc_error_22 = [ NaN ; NaN ; NaN ];
Tc_error_22  = [ NaN ; NaN ; NaN ];

%-- Image #23:
omc_23 = [ 2.129141e+00 ; 8.958001e-01 ; -4.077223e-01 ];
Tc_23  = [ -6.644570e+01 ; -1.771242e+01 ; 3.642341e+02 ];
omc_error_23 = [ 4.785440e-03 ; 4.412504e-03 ; 7.800219e-03 ];
Tc_error_23  = [ 2.407315e+00 ; 1.709221e+00 ; 1.682327e+00 ];

%-- Image #24:
omc_24 = [ 2.448085e+00 ; 1.120273e+00 ; -5.707725e-01 ];
Tc_24  = [ -1.520684e+01 ; -1.758429e+01 ; 4.072508e+02 ];
omc_error_24 = [ 5.336172e-03 ; 3.781496e-03 ; 9.778075e-03 ];
Tc_error_24  = [ 2.699891e+00 ; 1.895658e+00 ; 1.733303e+00 ];

%-- Image #25:
omc_25 = [ -2.767643e+00 ; -1.165617e+00 ; 6.013020e-01 ];
Tc_25  = [ -2.061040e+01 ; -5.778776e+01 ; 4.980413e+02 ];
omc_error_25 = [ 8.206887e-03 ; 4.319248e-03 ; 1.255290e-02 ];
Tc_error_25  = [ 3.293610e+00 ; 2.327533e+00 ; 2.023796e+00 ];

%-- Image #26:
omc_26 = [ -2.222587e+00 ; -2.171929e+00 ; 9.817249e-02 ];
Tc_26  = [ 4.378567e+01 ; -1.515308e+02 ; 8.211330e+02 ];
omc_error_26 = [ 1.753496e-02 ; 1.820344e-02 ; 3.812104e-02 ];
Tc_error_26  = [ 5.464394e+00 ; 3.881403e+00 ; 4.388102e+00 ];

