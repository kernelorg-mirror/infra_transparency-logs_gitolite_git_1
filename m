From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 12 Dec 2023 12:54:14 -0000
Message-Id: <170238565497.16054.1925634166079068593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 8811edad2497f4faa93e481a7128b0b063c55ba5
    new: 0bd6bc435f7db3e22acb410b721e97a97463c51c
    log: |
         0bd6bc435f7db3e22acb410b721e97a97463c51c drivers: perf: Fix build error by adding const to ctl_table argument of handler
         
