From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 05 Feb 2021 18:39:04 -0000
Message-Id: <161255034498.6731.18157455791814584189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 363880c4eb36bd2a70104c165fbc7a6d49858a91
    new: f0e7035cc237c80b48047b289903af930fad55c8
    log: |
         d7d25d0c3343e49f77b96cd3a12c21e5c243c2ec dm: fix iterate_device sanity check
         f0e7035cc237c80b48047b289903af930fad55c8 dm writecache: return the exact table values that were set
         
