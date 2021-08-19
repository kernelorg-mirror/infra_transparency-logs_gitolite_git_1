From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 19 Aug 2021 11:19:48 -0000
Message-Id: <162937198826.29317.4628567278729695355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: fb4b1373dcab086d0619c29310f0466a0b2ceb8a
    new: c15128c97b78199e86807800df290242523165ec
    log: |
         a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
         67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
         d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
         a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
         6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
         c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
         
