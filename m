From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 14 May 2026 20:59:16 -0000
Message-Id: <177879235685.2819441.15877757931520826679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.19.14/nfs-testing-canary
    old: cf2e0b92061a309e1b2b2fff27d86f78cd8a5965
    new: 2703eb821d8a464b81254f90c8d61cc4bb5f6668
    log: |
         2703eb821d8a464b81254f90c8d61cc4bb5f6668 NFSv4: clear exception state on successful mkdir retry
         
