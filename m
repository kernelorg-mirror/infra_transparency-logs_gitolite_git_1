From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 30 Jul 2021 13:09:44 -0000
Message-Id: <162765058479.30206.6148227215880534207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.14.y-rt
    old: 49551d2ed3645eadda821d2ad41030e7cafb8ded
    new: f6e78ecc6c1fb13267b56fa670b56b9e0d5579d6
    log: |
         e12d37991e3a8307abd1dfb908b5b9735627db2c locking/rtmutex: Use adaptive spinwait for all rtmutex based locks
         f6e78ecc6c1fb13267b56fa670b56b9e0d5579d6 v5.13-rc3-rt2
         
  - ref: refs/heads/linux-5.14.y-rt-patches
    old: 8d35e84483e7e691a920d59bf110de3114ea207a
    new: 694d2b3c7022892144c8ae3488fa007113c5cfa4
    log: |
         694d2b3c7022892144c8ae3488fa007113c5cfa4 [ANNOUNCE] v5.14-rc3-rt2
         
