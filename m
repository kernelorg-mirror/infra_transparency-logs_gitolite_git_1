From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Tue, 27 Feb 2024 21:18:12 -0000
Message-Id: <170906869271.23251.13532035886443033981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.9-clk/next
    old: b3244351e2b39bd49aba780ea204f0f2a45a4725
    new: 0fa04984a43259c5ffb69dab0927830b5663165e
    log: |
         2dc66a5ab2c6fb532fbb16107ee7efcb0effbfa5 clk: rockchip: rk3588: fix CLK_NR_CLKS usage
         11a29dc2e41ead2be78cfa9d532edf924b461acc dt-bindings: clock: rk3588: drop CLK_NR_CLKS
         c81798cf9dd2f324934585b2b52a0398caefb88e dt-bindings: clock: rk3588: add missing PCLK_VO1GRF
         0fa04984a43259c5ffb69dab0927830b5663165e Merge branch 'v6.9-shared/clkids' into v6.9-clk/next
         
