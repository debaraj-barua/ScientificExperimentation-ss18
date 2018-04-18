<span style="font-variant:small-caps;">Scientific Experimentation and
Evaluation</span>

<span style="font-variant:small-caps;">Assignment: 01</span>

19-April-2018

Task 1: Formalization of general terms
======================================

#### Measured value:

-   Force using NI DAQ

-   Velocity Using EPOS2

-   Motor Position using EPOS2

#### Measurement result:

-   Force measured by sensor for a chosen depth between 0 and 11.5 mm.

#### DUT:

-   Simulab complex tissue model.

#### Measuring facility:

-   A 10 DOF (Degrees of freedom) robotic system consisting of Physik
    instrumente Hexapod and monocarrier drive, which is connected with
    an indenter.

-   Force torque sensor is attached to indenter to provide axial
    force measurement.

-   Force measurements are read using NI DAQ. EPOS2 motor controller is
    used to read position and velocity of motors.

#### Measuring System:

-   A 10 DOF (Degrees of freedom) robotic system consisting of Physik
    instrumente Hexapod and monocarrier drive, which is connected with
    an indenter.

-   Force torque sensor is attached to indenter to provide axial
    force measurement.

-   Force measurements are read using NI DAQ. EPOS2 motor controller is
    used to read position and velocity of motors.

-   Simulab complex tissue model (DUT).

#### Measuring principle:

-   Measuring force by moving indenter to different positions with a
    chosen depth between 0 and 11.5 mm.

#### Measuring Method:

-   To measuring force by virtue of which we determine if the surface of
    tissue under consideration has a uniform or non-uniform surface.

#### Sensitivity:

-   0.04 N

Task 2: Design of Experiment
============================

Design of Robot
---------------

-   The robot has been designed with three wheels.

-   Two of these are driving wheels and are connected to the motors,
    thus enabling a differential drive systems; and the third is a
    driven wheel.

-   Two pens will be fixed near the two driving wheels. The lines
    joining these two points will be in parallel to the driving axle
    (considering the axis between two driving wheels).

-   The axis formed between these two points will be used to mark the
    orientation of robot, with respect to the coordinate system defined
    (described below).

-   The starting position will be when this line lies on the x-axis of
    the coordinate system; the end position can be relatively measured.

Measurement Process
-------------------

-   **Measured Value**: Observable pose variation for three different
    constant velocity motions:

    -   An arc to the left

    -   A straight line ahead

    -   An arc to the right

-   **Experiments**:

    -   Constant angular and translational speed for a fixed time period
        to describe an arc to left.

    -   Constant translational speed and no angular speed for a fixed
        time period to describe a straight line.

    -   Constant angular and translational speed for a fixed time period
        to describe an arc to right.

-   **Measurement Procedure**

    -   Length and angles will be measured manually from the start and
        stop position.

    -   The positions are marked on a grid paper, on which the
        robot moves.

    -   A coordinate system is defined on the paper for reference and
        calculation of distances and angles.

    -   The start position can be marked such that one of the fixed pen
        lies over the origin of said coordinate system and the other pen
        lies on X-axis.

    -   This will enable a fixed starting point for all the experiments.

Expected Problems and Performance
---------------------------------

-   Axis connecting the two pens might not be parallel to the
    wheel axle.

-   Start position of each run may not be exactly similar owing to
    inaccurate positioning of the robot, this will result in
    lower precision.

-   Pens may slip of move during the run, as such may not result in
    accurate positions, thus affecting the precision of our readings.

-   The constant angular and translational speeds that we assume, may
    be inaccurate. The actual speed may differ and thus our estimate
    from the time will be inaccurate.

-   The initial acceleration and final deceleration of the robot has not
    been considered in the experiments, resulting in low accuracy.

-   In addition of the two previous points, slippage in the wheels and
    motors will also affect the accuracy of readings.
