From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 07 Jul 2022 21:12:12 -0000
Message-Id: <165722833289.26688.5065945652670359624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 8ad59b397f86a4d8014966fdc0552095a0c4fb2b
    new: 3501f0c663063513ad604fb1b3f06af637d3396d
    log: |
         3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 24fff66f1f26d618d3b16c36603c10175e3d660f
    new: 066ab294504fe868eb90d8d34b3eeab9785d33f0
    log: |
         64a6f1c4987e027339818b9d142257e7ede6dfe0 i2c: add support for microchip fpga i2c controllers
         066ab294504fe868eb90d8d34b3eeab9785d33f0 dt-bindings: i2c: i2c-rk3x: add rk3588 compatible
         
  - ref: refs/heads/i2c/for-next
    old: 790a1d064e6b34813dca81223285a3051a6b7c57
    new: b91756cecc549ca3b1332ff5ad75d7bcfcce68be
    log: |
         64a6f1c4987e027339818b9d142257e7ede6dfe0 i2c: add support for microchip fpga i2c controllers
         3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
         066ab294504fe868eb90d8d34b3eeab9785d33f0 dt-bindings: i2c: i2c-rk3x: add rk3588 compatible
         f6287664936709aaeae66d99772f4ec49d015f6c Merge branch 'i2c/for-current' into i2c/for-next
         b91756cecc549ca3b1332ff5ad75d7bcfcce68be Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
