From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 11 Jun 2025 18:28:06 -0000
Message-Id: <174966648678.596229.18318074933787064257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.17
    old: 25dcfe4042aaa96b3792ffaa933314a4bbebab98
    new: da7811bb0edbea0208800cfa16516a47b8d45747
    log: |
         da7811bb0edbea0208800cfa16516a47b8d45747 ARM: dts: qcom: msm8960: use macros for interrupts
         
  - ref: refs/heads/arm64-for-6.17
    old: 277d48b2ab1e1150993ccb233156d0916b0cebd3
    new: 0bc88e66b3a1e9086f786f1033a03867777a1104
    log: |
         b9137c58c737c928d71c3dd2bb3abc47abdd05b6 arm64: dts: qcom: x1e80100-hp-x14: add usb-1-ss1-sbu-mux
         8766cead89ff362fa19fa5fd93f6752bdf68c2c4 arm64: dts: qcom: x1e80100-hp-x14: remove unused i2c buses
         0bc88e66b3a1e9086f786f1033a03867777a1104 arm64: dts: qcom: x1e80100-hp-x14: amend order of nodes
         
  - ref: refs/heads/arm64-defconfig-for-6.17
    old: 0000000000000000000000000000000000000000
    new: c5d02bbaa217b2454ba1ce7528113aa2ecf14f3c
