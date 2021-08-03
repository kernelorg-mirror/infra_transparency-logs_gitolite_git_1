From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Aug 2021 11:40:11 -0000
Message-Id: <162799081118.31683.11287796037821197011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0547ffe6248cd90361dfa627c4566afb81f06c2b
    new: dc1a8079ebac2d7e79c78059a9abde8b1c9878eb
    log: |
         03c7448790b87cec82a2f1406ff40dd1a8861170 bnxt_en: Don't use static arrays for completion ring pages
         c1129b51ca0e6d261df7b49388af7962c8e9a19e bnxt_en: Increase maximum RX ring size if jumbo ring is not used
         dc1a8079ebac2d7e79c78059a9abde8b1c9878eb Merge branch 'bnxt_en-rx-ring'
         
