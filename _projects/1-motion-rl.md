---
title:    "Motion-Conditioned Reinforcement Learning"
date:     2026-10-01
order:    1
pub:      "GRILL Lab, Cornell University"
pub_post: ", project lead"
pub_date: "2026 – present"
tags:
  - label: Current project
    style: accent
  - label: Sneak peek
cover_video: /assets/videos/motion_rl_seed1.mp4
cover:    /assets/images/covers/motion_rl.jpg
abstract: >-
  <p>I built a motion-conditioned reinforcement learning pipeline for robotic insertion on the DROID task in the Genesis
  simulator. A PPO policy with a point-cloud (DP3) actor and an asymmetric critic learns to follow a reference object
  trajectory taken from a demonstration.</p>
  <p>I designed the POMDP and the reward: path-progress tracking with grasp-gated progress, off-path penalties and
  lookahead recapture. I also stabilized PPO with adaptive-KL learning rates and return normalization, and ran
  large-scale training on a GPU cluster.</p>
  <p>Starting from a grasped object, the policy now follows about 80% of the reference motion per episode (video).
  That is the baseline for the next step, residual RL on top of a pretrained policy.</p>
authors:
  - Julius Samwer
---
