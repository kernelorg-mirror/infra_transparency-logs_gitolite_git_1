From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 16 Oct 2025 15:01:30 -0000
Message-Id: <176062689025.2093998.5739589267300267075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: c3c328d2383fa7f68ec93574152924cd8f5fe82c
    new: 398035178503bf662281bbffb4bebce1460a4bc5
    log: |
         bc2c39600212979b6fc836113bde1b707c02f442 dmaengine: sh: Kconfig: Drop ARCH_R7S72100/ARCH_RZG2L dependency
         f80ea8566917c4bb680911db839a170873e5d17c dmaengine: idxd: drain ATS translations when disabling WQ
         4e8331317e73902e8b2663352c8766227e633901 dmaengine: qcom: gpi: Add GPI Block event interrupt support
         398035178503bf662281bbffb4bebce1460a4bc5 i2c: i2c-qcom-geni: Add Block event interrupt support
         
