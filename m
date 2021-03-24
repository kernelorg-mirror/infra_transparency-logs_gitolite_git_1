From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 24 Mar 2021 15:12:17 -0000
Message-Id: <161659873787.18595.7862545582574447797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 5671d9718faf8c8520228c2acb91f3c0cc64192b
    new: 84fa3962d5ff8cd23e85bea242cb32f27d879608
    log: |
         df2e400e07ad53a582ee934ce8384479d5ddf48b s390/uv: fix prot virt host indication compilation
         84fa3962d5ff8cd23e85bea242cb32f27d879608 s390/crc32-vx: couple of typo fixes
         
