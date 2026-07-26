From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-hsi
Date: Sun, 26 Jul 2026 00:27:19 -0000
Message-Id: <178502563987.823699.8916657485027179882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-hsi
user: sre
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e81250ec6b69248b00d38c523dc6a13efaf38aab
    log: |
         760318e2e69857214314e94ac477219f0c89106b hsi: omap_ssi: remove debugfs on port creation failure
         7c5c46b52f05e87ef2e0984bcb377c20b2ab4e4b HSI: nokia-modem: Remove redundant dev_err()
         659287caa77a73873ecd71f27b5f3d967a85fd3f HSI: omap_ssi: Remove redundant dev_err()
         e81250ec6b69248b00d38c523dc6a13efaf38aab hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
         
