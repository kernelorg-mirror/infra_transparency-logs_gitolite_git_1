From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdf/linux-fpga
Date: Sat, 06 Mar 2021 15:44:23 -0000
Message-Id: <161504546356.3145.17919246524465496354@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdf/linux-fpga
user: mdf
changes:
  - ref: refs/heads/for-5.13
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 2d6e820c4e9e7a6d681a413cca6c7dc53b420c97
    log: |
         484a58607a808c3721917f5ca5fba7eff809e4df fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
         2d6e820c4e9e7a6d681a413cca6c7dc53b420c97 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
         
  - ref: refs/heads/for-next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: 2d6e820c4e9e7a6d681a413cca6c7dc53b420c97
    log: |
         484a58607a808c3721917f5ca5fba7eff809e4df fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
         2d6e820c4e9e7a6d681a413cca6c7dc53b420c97 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
         
