From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 17 May 2023 06:46:56 -0000
Message-Id: <168430601637.27709.3992586633926103127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 38de368a66360f1859428d5e191b45bd01c20786
    log: |
         0642287e3ecdd0d1f88e6a2e63768e16153a990c dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
         38de368a66360f1859428d5e191b45bd01c20786 dmaengine: ti: k3-udma: annotate pm function with __maybe_unused
         
