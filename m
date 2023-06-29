From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 29 Jun 2023 05:40:48 -0000
Message-Id: <168801724894.32510.6465183215646416147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: df614e369b5c5c9c2e94d0e0cf7b1ebba19956e1
    new: a49b4a62c5fdce5043f41426a550857d4c444e74
    log: |
         a49b4a62c5fdce5043f41426a550857d4c444e74 perf/benchmark: add a new benchmark for seccom_unotify
         
