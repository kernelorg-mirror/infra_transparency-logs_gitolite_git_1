From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 27 Nov 2026 14:37:12 -0000
Message-Id: <179579023216.1103477.3692449582440289206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/clang-ssp-hack-fix
    old: adbdb2a86a097c720f2dfc9f6565706edb6c26e7
    new: bc451a8a5b8ac7464a3874f6694df074ffc3a0e3
    log: |
         bc451a8a5b8ac7464a3874f6694df074ffc3a0e3 x86/stackprotector: Use a named address space for the Clang stack guard
         
