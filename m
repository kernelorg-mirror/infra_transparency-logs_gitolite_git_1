From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 17 Oct 2025 14:45:22 -0000
Message-Id: <176071232252.3351880.15318979896763505831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 839b3053c96cc6e06f846fedbac7dbcc67a9aa09
    new: d959d55e84c3620a277c8d51980c188d7489c28c
    log: |
         5ba82857b4b7784565de2a113d926c5cf7092336 rpmsg: char: Reuse eptdev logic for anonymous device
         2410558f5f112f773138396ffe7b48b16418687c rpmsg: char: Implement eptdev based on anonymous inode
         7bf986927f318138ba2b91a423243640cf9e17b7 rpmsg: ctrl: Introduce RPMSG_CREATE_EPT_FD_IOCTL uAPI
         d959d55e84c3620a277c8d51980c188d7489c28c Merge branches 'rproc-next' and 'rpmsg-next' into for-next
         
