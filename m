From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 21 Feb 2022 16:47:51 -0000
Message-Id: <164546207129.12870.1219424464638168688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 3f43022d4021850905886e391ec68c02c99aec5a
    new: c377f4f85943e5b155b3daaab1ce5213077531d8
    log: |
         e9d0f70a57d00e96e8dd80d53eee38b8cc829164 aarch64: add system call definitions
         cc7ab24619ae25540d7d98df842fe64dd10cbe48 x86-64: add system call definitions
         c377f4f85943e5b155b3daaab1ce5213077531d8 io_uring: use syscall helpers for the hot path
         
