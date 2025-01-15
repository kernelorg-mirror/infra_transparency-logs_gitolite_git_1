From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 15 Jan 2025 21:20:34 -0000
Message-Id: <173697603492.1784735.14812488160320932066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a1723d3b230765dc025401db8308937e4c4fb13
    new: 0e6f1c77ba808e7bf023627ae2927fa813214455
    log: |
         54033f5512191fa355422d009f32923c1cf24aab net: bcm: asp2: fix LPI timer handling
         df8017e8a19d72b48abfe02b8611a5c8c7f89e22 net: bcm: asp2: remove tx_lpi_enabled
         21f56ad1b21131eb2c9c16e11ccb28f77b5addc4 net: bcm: asp2: convert to phylib managed EEE
         c80bed9812f249dd282dce8bc6a2ce9acb0887b9 Merge branch 'net-bcm-asp2-fix-fallout-from-phylib-eee-changes'
         0e6f1c77ba808e7bf023627ae2927fa813214455 mptcp: fix for setting remote ipv4mapped address
         
