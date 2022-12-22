From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 22 Dec 2022 14:55:09 -0000
Message-Id: <167172090937.32249.10430303294030723353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 77c758db876d93022e8f2bb4fd4c1acbbf7e76ac
    new: c945074c0336fb1720acead38e578d4dd7f29921
    log: |
         eb3570b597b2004a1ac573f52d965f833cf7a6a4 engines/xnvme: fixes for xnvme ioengine
         203a4c7c93d396c8808402dbaa36d2764244d27d engines/xnvme: user space vfio based backend
         efbafe2a0934924f139a2fb4b07eda4560cdf7d0 engines/xnvme: add subnqn to fio-options
         c945074c0336fb1720acead38e578d4dd7f29921 engines/xnvme: add support for picking mem backend
         
