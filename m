From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 16 Oct 2026 00:21:32 -0000
Message-Id: <179211009218.688472.13385789692379296663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: ee3deb0151d3604ff5d4474262f6d942bd3f372f
    new: 2d36ec73836e83175deb467fd494c61006107e5d
    log: |
         2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
         
