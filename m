From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-hsi
Date: Tue, 12 Apr 2022 09:58:20 -0000
Message-Id: <164975750099.7230.9185184946981909486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-hsi
user: sre
changes:
  - ref: refs/heads/for-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 708b27f0a099dec525bfa9375170ab4f65545602
    log: |
         165b03a507cc921b446138b567f14f7032f2dd46 hsi: clients: remove duplicate assignment
         708b27f0a099dec525bfa9375170ab4f65545602 HSI: omap_ssi: Fix refcount leak in ssi_probe
         
