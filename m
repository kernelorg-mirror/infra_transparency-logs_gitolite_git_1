From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Mon, 23 Oct 2023 03:25:38 -0000
Message-Id: <169803153896.13433.16935877611320228863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/fixes
    old: 6a935361500a21ef11a82814ee66fc58e59813f7
    new: 03d4bf9ff34abbb24f4fbc674f2dcd057ebff309
    log: |
         ee8abd6ce1da7fe3f3b7d15b1bca18d420945b62 fpga: disable KUnit test suites when module support is enabled
         9221d5ecebf055a5791d3e1a7f25e7d8bdbf1ff2 fpga: m10bmc-sec: Change contact for secure update driver
         03d4bf9ff34abbb24f4fbc674f2dcd057ebff309 fpga: Fix memory leak for fpga_region_test_class_find()
         
