From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 01 Jan 2023 01:20:59 -0000
Message-Id: <167253605922.6885.1223736336361706684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.1
    old: ef3ef77ba00ddcb50973f03ab33d4c202d4f2ffe
    new: f7c191efd88ea3138c30c819295237f681f5e78f
    log: |
         2c2a993e916929ebf99988588e9d647a336bdca9 powerpc/ps3: Change updateboltedpp panic to info
         f7c191efd88ea3138c30c819295237f681f5e78f powerpc/ps3: Disable ARCH_HAS_STRICT_MODULE_RWX
         
