---
title:    "Zeus: Abstracting and Emergent Hierarchical World Models"
date:     2026-06-01
order:    2
pub:      "Milstein Summer Research Fellowship, Cornell University"
pub_date: "2026 – present"
pub_last: ' <span class="badge badge-pill badge-publication badge-secondary">Work in progress</span> <span class="badge badge-pill badge-publication badge-light">Code coming soon</span>'
abstract: >-
  Can a world model learn <em>where</em> to abstract? Zeus is a ladder of experiments in reward-free, goal-conditioned
  navigation. A flat latent world model with a sampling MPC planner solves short mazes, but with model and planning
  budget held fixed its success falls from 100% to 5% as the optimal path grows from 2 to 12 cells. A two-level planner
  over learned macro-actions reaches goals the flat planner cannot (figure). The open question is whether the
  boundaries of these abstractions can <em>emerge</em> at the maze's decision points under planning pressure, where
  self-supervised compression alone places them at random. <b>Paper 1</b> moves to pixels: it compares flat,
  HWM-style and two-level JEPA world models on a FourRoom task with a moving distractor and probes what each level of
  the hierarchy encodes.
cover:    /assets/images/covers/zeus.png
authors:
  - Julius Samwer
---
