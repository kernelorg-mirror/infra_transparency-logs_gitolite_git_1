From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 12 Nov 2021 00:50:03 -0000
Message-Id: <163667820378.26322.4188205461025420824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.16
    old: bad119b9a00019054f0c9e2045f312ed63ace4f4
    new: d3e3c102d107bb84251455a298cf475f24bab995
    log: |
         d3e3c102d107bb84251455a298cf475f24bab995 io-wq: serialize hash clear with wakeup
         
