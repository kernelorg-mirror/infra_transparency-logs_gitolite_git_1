From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Nov 2025 03:47:33 -0000
Message-Id: <176404245358.2772861.12869850609695086418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: a8ff4842da50b5f4ea03d5d38a2ee93b701fe8e6
    new: 20c20f05cf50719a667f1a1747a0267fa09addc4
    log: |
         737e14c5dce3764125bb56de1b343f0e4d21492d net: mvneta: convert to use .get_rx_ring_count
         20c20f05cf50719a667f1a1747a0267fa09addc4 net: mvpp2: extract GRXRINGS from .get_rxnfc
         
