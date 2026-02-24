From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 24 Feb 2026 15:55:45 -0000
Message-Id: <177194854540.1151366.4639835543853794023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 68b518773213e6c54542171cc12cc821460615e2
    new: 0ac72b5327fef687d9fc3a2d836aa48dd2932517
    log: |
         d116bccf6f1c199b27c9ebdf07cc3cfe868f919c remoteproc: xlnx: Fix sram property parsing
         0067396b1e58bdec39197ccd8c403d4714135741 remoteproc: mediatek: Unprepare SCP clock during system suspend
         0ab1e4c92b2419e6cf113260a3d751b9aa119903 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
         0ac72b5327fef687d9fc3a2d836aa48dd2932517 remoteproc: imx_rproc: Fix unreachable platform prepare_ops
         
