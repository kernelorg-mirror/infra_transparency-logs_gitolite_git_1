From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:44:56 -0000
Message-Id: <169601309638.19647.512149411546875740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 598b1b1c8f35ec4f7e112464b3bd11007b0c3052
    new: ff25207495a2d8d7a54c25e3f5688bc02015f301
    log: |
         ff25207495a2d8d7a54c25e3f5688bc02015f301 cpufreq: Replace deprecated strncpy() with strscpy()
         
