From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 29 Jul 2026 18:33:10 -0000
Message-Id: <178534999006.1032653.10703007164593553409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: b515dc54795ef370be3cb396e7c12ad91686b6d1
    new: 2bb54b49e9d522f54dc9c0fe10ba40fbc56041c8
    log: |
         16812d9674d4991ebbae80769b15f7342dbfa988 net_shaper: remove incorrect comment about group leaves
         26bc4cfb17374f69717970699b4ccbdb1fd2a027 net_shaper: clarify the kernel API / comments
         ff6461c1483420d0da542ff085dbd94e841afc1a net_shaper: add some notes on re-parenting
         11291f123073aa143709770ba988cba41bfc4057 Merge branch 'net_shaper-clarify-kernel-api-docs'
         2bb54b49e9d522f54dc9c0fe10ba40fbc56041c8 ppp: convert chan_sem to a mutex
         
