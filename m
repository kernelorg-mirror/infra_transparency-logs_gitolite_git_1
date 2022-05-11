From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 11 May 2022 15:58:59 -0000
Message-Id: <165228473990.29370.8890737451297338590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 494dcdf46e5cdee926c9f441d37e3ea1db57d1da
    new: e45b1701e794e71dd896c0c210b1ff57ac61189d
    log: |
         e45b1701e794e71dd896c0c210b1ff57ac61189d bpf.h: fix clang compiler warning with unpriv_ebpf_notify()
         
