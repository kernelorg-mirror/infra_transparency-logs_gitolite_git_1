From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 23 Feb 2021 20:38:41 -0000
Message-Id: <161411272197.16329.13922413128258206879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3aed8b63336c3f81a4fd72808dcf6197fabbbdb2
    new: 2c8396de7225b25b5c76e92f993aa067b1972217
    log: |
         7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
         c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
         156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
         40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
         2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
         
