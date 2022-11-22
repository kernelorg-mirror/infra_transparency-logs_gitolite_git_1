From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Tue, 22 Nov 2022 11:45:31 -0000
Message-Id: <166911753135.14629.147484978061395199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-5
    old: 49e844ce83fff2d14f50b870c2719e570b6803ce
    new: 93cdc05dd90585afc27cc5c0a4dfbc1342f80127
    log: |
         662829a7daca421fd5a61e2016c903bc240ea517 nft: Add basic bulking infrastructure.
         93cdc05dd90585afc27cc5c0a4dfbc1342f80127 net: pktgen: build skb list and call netif_receive_skb_list()
         
