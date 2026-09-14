From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dinguyen/linux
Date: Mon, 14 Sep 2026 19:28:13 -0000
Message-Id: <178941409382.1450983.13937375881294118799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dinguyen/linux
user: dinguyen
changes:
  - ref: refs/heads/socfpga_firmware_for_v7.4
    old: d2e723a3c24f4ff72c26e66349a7fae641f025d1
    new: 9599e529769059cb22e273e548e0a7e4123f3468
    log: |
         a28eeee3a9ad124a25d5fe385fdf9c01eefac7bf firmware: stratix10-svc: warn on unmatched free in stratix10_svc_free_memory
         4dc6f3542317249fdaa663604c3f791b65d33e97 firmware: stratix10-svc: add Agilex5 SMMU DMA coherent support
         9599e529769059cb22e273e548e0a7e4123f3468 firmware: stratix10-svc: populate kaddr1 from config status response
         
