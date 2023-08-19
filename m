From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 19 Aug 2023 03:43:34 -0000
Message-Id: <169241661420.23381.9936084309539140733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/clk-for-6.6
    old: 9bc66f973988dc4adc29d36824423448f8da8feb
    new: e1cd74b6dccb98ca09e4612ff29c7658db7a487b
    log: |
         a7bea084fb0a30991951ec55c890a936fb41a044 clk: qcom: gcc-ipq5018: change some variable static
         2db8dc7bf49cc0b04a99d9525d5d54312f431ce5 clk: qcom: smd-rpm: Add a way to define bus clocks with rate and flags
         e1cd74b6dccb98ca09e4612ff29c7658db7a487b clk: qcom: smd-rpm: Set XO rate and CLK_IS_CRITICAL on PCNoC
         
