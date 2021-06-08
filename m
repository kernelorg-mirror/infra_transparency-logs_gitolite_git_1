From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Jun 2021 18:41:42 -0000
Message-Id: <162317770242.16358.12905018703008121705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: d6dd33ffa33b7a6a05e98f8f0cb2f256640fa5d5
    new: 5552571c657d57e532b321c902bddc73c7807f07
    log: |
         a9f15dc2b9733cb5870e655e6b77a4ec2cc51b8b dt-bindings: net: add dt binding for realtek rtl82xx phy
         0a4355c2b7f8ecd5e61cc262ecdbd4a2cce1ea7e net: phy: realtek: add dt property to disable CLKOUT clock
         d90db36a9e748c9d886df15f5e17b341f0e5bcd5 net: phy: realtek: add dt property to enable ALDPS mode
         6813cc8cfdaf401476e1a007cec8ae338cefa573 net: phy: realtek: add delay to fix RXC generation issue
         5552571c657d57e532b321c902bddc73c7807f07 Merge branch 'realtek-dt'
         
