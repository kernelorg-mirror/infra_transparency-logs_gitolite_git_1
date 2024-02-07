From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 07 Feb 2024 03:04:09 -0000
Message-Id: <170727504979.13819.18092706849726402399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2813ca8d64906d744da5e4fb3f47f692549c5d5b
    new: 9bc791341bc9a5c22b94889aa37993bb69faa317
    log: |
         b64691274f5d33fc9d93af73483162967f7ec5bb net: phy: add helper phy_advertise_eee_all
         7cc0187ea2522bae916e443e66a8952b71e667e2 r8169: use new helper phy_advertise_eee_all
         5f9892286331caf7c1b258b58816cdc87a9f2387 Merge branch 'net-phy-add-and-use-helper-phy_advertise_eee_all'
         9bc791341bc9a5c22b94889aa37993bb69faa317 tg3: convert EEE handling to use linkmode bitmaps
         
