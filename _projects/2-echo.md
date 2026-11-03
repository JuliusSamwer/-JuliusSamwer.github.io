---
title:    "ECHO: Emergent Closed-loop Hierarchical Optimization"
date:     2026-06-01
order:    2
pub:      "Milstein Summer Research Fellowship, Cornell University"
pub_date: "2026 – present"
tags:
  - label: Work in progress
    style: accent
  - label: Code on GitHub
abstract: >-
  <p>Hierarchical world models (HWM, H-JEPA) plan top-down only: the high level sets a subgoal, the low level chases it,
  and the high level never learns whether it was reached. ECHO sends the low-level planning residual back up, so the
  high level can repair subgoals mid-episode (figure).</p>
  <p>I reproduced HWM and PLDM on D4RL, found a reachability signal (Spearman ρ = 0.60 between planning residual and
  execution error), and more than doubled long-horizon success (0.38 → 0.87) in controlled experiments.</p>
cover:    /assets/images/covers/echo.png
authors:
  - Julius Samwer
links:
  GitHub: https://github.com/JuliusSamwer/echo
---
