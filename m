From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 18 May 2022 00:56:20 -0000
Message-Id: <165283538060.8337.15156415164182682541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5ff0348b7f755aac2770bbfc244f5371e4e55224
    new: 7c7dcd66c5e0537b33b4e217ddb347d768a4b294
    log: |
         bec67592521ec816371f5f072b1a340e1c2ad434 ptp: ptp_clockmatrix: Add PTP_CLK_REQ_EXTTS support
         7c7dcd66c5e0537b33b4e217ddb347d768a4b294 ptp: ptp_clockmatrix: return -EBUSY if phase pull-in is in progress
         
