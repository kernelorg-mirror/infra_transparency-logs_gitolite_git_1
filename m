From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-hsi
Date: Tue, 12 Apr 2022 09:59:03 -0000
Message-Id: <164975754371.7536.13085171521098266616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-hsi
user: sre
changes:
  - ref: refs/heads/for-next
    old: 708b27f0a099dec525bfa9375170ab4f65545602
    new: 43c14f8d18a7ab26e8f0e960bfd8f4d0a9c57c4d
    log: |
         2660e71e6080a53aeaaa9d79e7ed9d8d72dd63ae HSI: clients: remove duplicate assignment
         43c14f8d18a7ab26e8f0e960bfd8f4d0a9c57c4d HSI: omap_ssi: Fix refcount leak in ssi_probe
         
