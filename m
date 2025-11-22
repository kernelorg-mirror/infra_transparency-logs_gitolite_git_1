From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 22 Nov 2025 19:34:46 -0000
Message-Id: <176384008600.3843016.6581641558808446993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/more-at-least-decorations-v1
    old: 009df871acc7aaa76932320d76d65bc797745ffc
    new: 788dbd18b69e21de10e8ca74ef5058280213a429
    log: |
         f6e2ca2ad0310bed52ccc34c33565ab3f663901d wifi: iwlwifi: trans: rename at_least variable to min_mode
         f1eef51d8562ae9ad203d1ad7f54c5d13ddcf749 compiler: introduce at_least parameter decoration pseudo keyword
         86d930bb1c19ec798fd432c5b8f25912373c98b2 lib/crypto: chacha20poly1305: Statically check fixed array lengths
         2c1e3af1b791f1c66e86783ec44960fb2b7db3ef lib/crypto: chacha: Add at_least decoration to fixed-size array params
         ee9f89f6da0e6ac5c989950cf9107b54fa4d8254 lib/crypto: curve25519: Add at_least decoration to fixed-size array params
         effbc1948a4fd5efc12d81ecd935d85413dd1411 lib/crypto: md5: Add at_least decoration to fixed-size array params
         bc1a9f01e2d166aad89d265b4ebbc5cf435e5769 lib/crypto: poly1305: Add at_least decoration to fixed-size array params
         0918a1b1f74c30b1e315fe4e24d651eee170e46a lib/crypto: sha1: Add at_least decoration to fixed-size array params
         788dbd18b69e21de10e8ca74ef5058280213a429 lib/crypto: sha2: Add at_least decoration to fixed-size array params
         
