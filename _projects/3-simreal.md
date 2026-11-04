---
title:    "Simulation Pretraining for Data-Efficient Imitation Learning"
date:     2026-04-01
order:    3
pub:      "Milstein Program in Technology &amp; Humanity, junior project"
pub_date: "2026"
tags:
  - label: Completed
    style: green
  - label: Code coming soon
abstract: >-
  <p>Imitation learning for robot manipulation typically requires on the order of a hundred teleoperated
  demonstrations per task, each recorded by hand on physical hardware. This project studies whether pretraining on
  simulated demonstrations reduces that requirement. A SmolVLA vision-language-action policy is pretrained on 1,000
  pick-and-place episodes in an NVIDIA Isaac Lab replica of an SO-101 arm and workspace, with lighting, colors,
  object position, mass and friction randomized per episode, and then fine-tuned on 5 to 100 real teleoperated
  demonstrations.</p>
  <p>A policy trained only in simulation achieves under 5% success on the real arm. Used as initialization, however,
  sim pretraining improves success at every data budget tested, with the largest gain in the low-data regime
  (+20 points at 10 demonstrations). With 25 real demonstrations, the sim-pretrained policy performs comparably to a
  real-only policy trained on 50.</p>
cover_video: /assets/videos/simreal_sim.mp4
cover:    /assets/images/covers/simreal_sim.jpg
authors:
  - Julius Samwer
links:
  Interactive Demo Page: /demos/simreal/
---
