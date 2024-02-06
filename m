From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Tue, 06 Feb 2024 14:18:18 -0000
Message-Id: <170722909841.11184.919699537074231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: conor
changes:
  - ref: refs/heads/at91-next
    old: 1ef75c67f15df1106a673b8de8c62dda6aa57861
    new: 859f600457ccfe176d7887bc753bcdb83734c1bd
    log: |
         c886b7297e16831c07fabcb4d8ac25eec8412b16 dt-bindings: clock: mpfs: add more MSSPLL output definitions
         8c2b1b48ad83d37a58a555c3bcf372b4ab477c64 dt-bindings: can: mpfs: add missing required clock
         1afa9480c997b016a20b6a292824ad1056307176 clk: microchip: mpfs: split MSSPLL in two
         66736997c231c78c2bb6c6f2bdabffd3df88b19c clk: microchip: mpfs: setup for using other mss pll outputs
         b67dae390918bc28a5377a3af8aeafb1d0f4036e clk: microchip: mpfs: add missing MSSPLL outputs
         72151193839e4fe222d0be9931f6ba3a94de7aa5 clk: microchip: mpfs: convert MSSPLL outputs to clk_divider
         859f600457ccfe176d7887bc753bcdb83734c1bd Merge branch 'clk-microchip' into at91-next
         
