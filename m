From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 26 Apr 2023 03:55:17 -0000
Message-Id: <168248131795.391.15040171868886415722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: ce28f5d4c6651999c247e0e7e1d65f6d85e577fd
    new: 4b4c88a11480ab3a0ea37c81f15b1e6999b5652b
    log: |
         4b4c88a11480ab3a0ea37c81f15b1e6999b5652b watchdog: starfive: Fix the probe return error if PM and early_enable are both disabled
         
