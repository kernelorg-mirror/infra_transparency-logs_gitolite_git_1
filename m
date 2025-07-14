From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 14 Jul 2025 07:21:59 -0000
Message-Id: <175247771982.52307.11416619428199821233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/for-next
    old: 694575b9321bf4cb7fb73851cf155a790386a069
    new: 79ed31fc578a6d6a1355e925b61e9649a5af1533
    log: |
         e8ab346f9907a1a3aa2f0e5decf849925c06ae2e clk: sunxi-ng: v3s: Fix de clock definition
         ea879ce83d360aa13acd54cf6af913885b69ed44 clk: sunxi-ng: v3s: Assign the de and tcon clocks to the video pll
         ee9c15ca0f628435334afef74d2ff03112d80bf0 clk: sunxi-ng: ccu_gate: convert from round_rate() to determine_rate()
         2b0d4f1b3f8524b413208d47099c445eaf7c18f5 clk: sunxi-ng: ccu_nk: convert from round_rate() to determine_rate()
         8bc614c6ac3c97cef385aebc6520ddcfa0fca8f7 clk: sunxi-ng: ccu_nkmp: convert from round_rate() to determine_rate()
         80395c3b47577c12121d4e408e7b9478f7f88d02 clk: sunxi-ng: ccu_nm: convert from round_rate() to determine_rate()
         79ed31fc578a6d6a1355e925b61e9649a5af1533 Merge branch 'sunxi/clk-for-6.17' into sunxi/for-next
         
