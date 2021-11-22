From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 22 Nov 2021 13:38:10 -0000
Message-Id: <163758829061.21355.265061767491338384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: b5e29cf7617cfae70a5d8b850b26cd3cdd7deaa0
    new: 570727e9acfac1c2330a01dd5e1272e9c3acec08
    log: |
         c1b6ad9a902539f9c037b6b3c35cb134c5724022 clk: imx: Use div64_ul instead of do_div
         570727e9acfac1c2330a01dd5e1272e9c3acec08 clk: imx8mn: Fix imx8mn_clko1_sels
         
