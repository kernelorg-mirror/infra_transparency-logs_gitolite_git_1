From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:45:20 -0000
Message-Id: <169601312065.21484.5440735801718359106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ff25207495a2d8d7a54c25e3f5688bc02015f301
    new: fd94c38f84410d58931e1d3bc620810b669b4290
    log: |
         fd94c38f84410d58931e1d3bc620810b669b4290 cpuidle: dt: refactor deprecated strncpy
         
