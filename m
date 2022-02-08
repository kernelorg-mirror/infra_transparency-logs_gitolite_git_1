From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 08 Feb 2022 11:57:18 -0000
Message-Id: <164432143853.29379.18239194584559528659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: a2f1c490956321a73ac3bb1a693d546908aba8f3
    new: 66b36e66cc72edf28afac1e3b2a5147a665e5982
    log: |
         842f4cb7263953020f4e2f2f0005fc3e6fc56144 clk: rockchip: Add more PLL rates for rk3568
         ff3187eabb5ce478d15b6ed62eb286756adefac3 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
         6e69052f01d9131388cfcfaee929120118a267f4 clk: rockchip: Add CLK_SET_RATE_PARENT to the HDMI reference clock on rk3568
         66b36e66cc72edf28afac1e3b2a5147a665e5982 Merge branch 'v5.18-clk/next' into for-next
         
