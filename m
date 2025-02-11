From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 11 Feb 2025 01:57:01 -0000
Message-Id: <173923902103.525840.9414704688848486099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 39f54262ba499d862420a97719d2f0eea0cbd394
    new: 7aba66642936068cfb4a45eb4bddf437de2776f8
    log: |
         5b281fe7e396c519914863c5de5ce3a3f9cffd5b net: phy: dp83td510: introduce LED framework support
         c6594d64271704b335378e7b74c39fe4d4fcc777 unroll: add generic loop unroll helpers
         9144e6f404da258a7620e66aadea953cf3b114d6 i40e: use generic unrolled_count() macro
         2fc6b26ac8aecd5f53164b00fe5d32417e1fbfc9 ice: use generic unrolled_count() macro
         23d9324a27a48858cfdd7f0342f52328e8595c6d xsk: add helper to get &xdp_desc's DMA and meta pointer in one go
         7aba66642936068cfb4a45eb4bddf437de2776f8 Merge branch 'xsk-the-lost-bits-from-chapter-iii'
         
