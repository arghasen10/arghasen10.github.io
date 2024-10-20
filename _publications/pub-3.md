---
title: "mmdrive: mmWave Sensing for Live Monitoring and On-Device Inference of Dangerous Driving"
collection: publications
category: conferences
permalink: /publication/pep-3
type: publications
date: 2023-03-13
venue: 'International Conference on Pervasive Computing and Communications (PerCom)'
# paperurl: 'http://arghasen10.github.io/files/percom_2023_final.pdf'
---

Authors: <b>Argha Sen</b>, Avijit Mandal, Prasenjit Karmakar, Anirban Das, Sandip Chakraborty<br>
[Download paper here](/files/percom_2023_final.pdf)

### Abstract
In this work we explore the feasibility of purely using mmWave radars to detect dangerous driving behaviors. We then develop a novel Fused-CNN model to detect dangerous driving instances from regular driving and classify 9 different dangerous driving actions. Through extensive experiments with 5 volunteer drivers in real driving environments, we observe that our system can distinguish dangerous driving actions with an average accuracy of 97(±2)%.

### Source Code
[Link to the Source Code](https://github.com/arghasen10/mmdrive.git)

We have provided a sample subset of our dataset in the dataset directory.

To run the Fused-CNN classifier or the other baselines check models directory.

In mmwave_demo_visualizer directory we have provided the instructions to run the demo visualizer for data collection as well as real time data visualization. This implementation is made by Texas Instruments and we have slightly modified the version to enable data collection and data annotations.

In acoustic_fmcw directory we have provided the source code for the acoustic range-doppler collection.