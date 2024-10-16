From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Wed, 16 Oct 2024 15:54:52 -0000
Message-Id: <172909409222.3149660.2487783708009261677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: a296fe324cdb1ce674ac398a75dda4ca2f41f1af
    new: ab2a7d892e7af804999a2d076cea8ff785c5b021
    log: |
         d2fd241fe00199a04fb7a15dcbb2a166e6d44ad6 configure: remove unused file
         5ddb886bef89173979c3e4fc5f4f74a7c1e4372c Remove execute bit from firmware files
         8c232721a5d1e9b108e38887d9231a9b08ea62a6 check_whence.py: check the permissions
         515022675f815d454ac95e60fd0587887f5ad1a6 make: separate installation and de-duplication targets
         ab2a7d892e7af804999a2d076cea8ff785c5b021 Merge branch 'split-dedup' into 'main'
         
