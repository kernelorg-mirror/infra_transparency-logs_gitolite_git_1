From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Wed, 16 Nov 2022 13:54:57 -0000
Message-Id: <166860689712.22941.153966886009591673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-4
    old: 4f5415347c9f77b434497050088bf5ec172c58f1
    new: f1d072468afbc362a7c74b9956b021d78d8c1adc
    log: |
         f1d072468afbc362a7c74b9956b021d78d8c1adc net: pktgen: build skb list and call netif_receive_skb_list()
         
