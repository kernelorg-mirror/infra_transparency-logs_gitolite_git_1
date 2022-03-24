From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nvdimm/nvdimm
Date: Thu, 24 Mar 2022 04:05:28 -0000
Message-Id: <164809472869.7788.15581666731380411877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nvdimm/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-for-next
    old: 66908004f0557c591ebb6e6b65f332669de0a0ea
    new: ada8d8d337ee970860c9844126e634df8076aa11
    log: |
         de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
         d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
         11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
         ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
         
