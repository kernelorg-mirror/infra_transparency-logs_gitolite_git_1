From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Apr 2022 17:18:35 -0000
Message-Id: <164935191588.15940.10286950827000412294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16950065e36ad542cc326278ac6b895af2902cc9
    new: 0931ef5f3432e8d2398d4bd9185bcd0e982ffceb
    log: |
         ddc2feb2a910a20ed164b889f96ca61eb9f97484 e1000e: Fix possible overflow in LTR decoding
         0931ef5f3432e8d2398d4bd9185bcd0e982ffceb igc: Fix suspending when PTM is active
         
