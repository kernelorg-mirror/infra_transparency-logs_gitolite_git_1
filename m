From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 11 Feb 2022 21:08:10 -0000
Message-Id: <164461369045.30777.4546160321503112725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: f5b9b187b4a75161357d2cf5560b1c2e04f9c311
    new: 46a4644d98fc370b85b4946e645496970ed8c513
    log: |
         46a4644d98fc370b85b4946e645496970ed8c513 dm: avoid costly xchg in start_io_acct unless needed
         
