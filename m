From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 24 Jun 2024 13:48:39 -0000
Message-Id: <171923691986.7333.10937939985730615873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: a0b19b94a06e187b9b1fa260d0f5d70e0581edfa
    new: 89e7ba7562dc826612b44a6a6a8d8003cc5cce42
    log: |
         58011a0e47920fc68f7eb27707ec0515241e5cce Drop remoteproc patches that break the build
         c526d9e50d325479fff2ffe534fe9aff2247b1ef Fixes for 6.9
         c9feaa0334a8dbe9031ae763de092f560bd308d9 Fixes for 6.6
         516585ab642969f6752df2c8eb27ca7363b72cb6 Fixes for 6.1
         eb0c204f0883a4fa5746d47297d6f0939e246fef Fixes for 5.15
         8fa785d0e4c2cb605f9246886796600815a8e517 Fixes for 5.10
         5f439620dc52f8e802122c93bfe131caac61e971 Fixes for 5.4
         89e7ba7562dc826612b44a6a6a8d8003cc5cce42 Fixes for 4.19
         
