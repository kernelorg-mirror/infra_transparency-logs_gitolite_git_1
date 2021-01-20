From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 20 Jan 2021 17:19:20 -0000
Message-Id: <161116316051.8967.9896257950067221260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 0c630a66bf10991b0ef13d27c93d7545e692ef5b
    new: 535d31593f5951f2cd344df7cb618ca48f67393f
    log: |
         03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
         75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
         50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
         535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
