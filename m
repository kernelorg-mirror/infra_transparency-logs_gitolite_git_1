From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 07 Sep 2021 09:09:29 -0000
Message-Id: <163100576965.14515.16893591299868309948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8f110f35f9629397ad40cf4c2a66c2c350fbd8ea
    new: 1c990729e19891bd586f9f28a290db2867bdcb0a
    log: |
         54d7a47a008b89fce5a669528274194ca092634d can: rcar_canfd: add __maybe_unused annotation to silence warning
         644d0a5bcc3361170d84fb8d0b13943c354119db can: c_can: fix null-ptr-deref on ioctl()
         1c990729e19891bd586f9f28a290db2867bdcb0a Merge tag 'linux-can-fixes-for-5.15-20210907' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
