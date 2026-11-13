From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 13 Nov 2026 17:33:28 -0000
Message-Id: <179459120833.1271852.2047295088057891477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 18f2d01bfce99a885511c451cba95234eea190bc
    new: ad3fc05c7e65009355effeea06aa629a687acef2
    log: |
         5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
         ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
         
  - ref: refs/heads/for-next/fixes
    old: 18f2d01bfce99a885511c451cba95234eea190bc
    new: ad3fc05c7e65009355effeea06aa629a687acef2
    log: |
         5306f124f3171289b2ef5bac1e08aad175f66d1e arm64: ptrace: don't warn on missing siginfo in a group-stop
         ad3fc05c7e65009355effeea06aa629a687acef2 arm64: suspend: Only track cpuidle context for idle tasks
         
