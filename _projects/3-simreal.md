---
title:    "Teaching Robots to Adapt: Skill Transfer Across Environments"
date:     2026-04-01
order:    3
pub:      "Milstein Program in Technology &amp; Humanity, junior project"
pub_date: "2026"
tags:
  - label: Completed
    style: green
  - label: Code coming soon
abstract: >-
  <p>Teaching a robot arm a new task usually means recording hundreds of demonstrations by hand. Can practice in
  simulation replace most of them? I pretrained a SmolVLA vision-language-action policy on pick-and-place runs in a
  virtual copy of an SO-101 arm and table in NVIDIA Isaac Lab, randomizing lighting, colors, cube position, weight and
  friction on every run, and then fine-tuned it on a small set of teleoperated demos on the real arm.</p>
  <p>A policy trained only in simulation fails on the real arm (under 5% success). Used as a head start, sim
  pretraining reaches the same success rate as training from scratch with far fewer real demos.</p>
cover_video: /assets/videos/simreal_sim.mp4
cover:    /assets/images/covers/simreal_sim.jpg
authors:
  - Julius Samwer
links:
  Interactive Demo Page: /demos/simreal/
---
