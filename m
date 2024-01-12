From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 12 Jan 2024 13:32:30 -0000
Message-Id: <170506635099.6388.3903228911032210844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: ba69655fffdb8ada391494cfb8ddfe6e96784b79
    new: 3046a1091137f55de473262b7f3a04c45f87873a
    log: |
         8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
         0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
         cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
         0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
         3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
         
