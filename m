From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 02 Jun 2026 09:48:28 -0000
Message-Id: <178039370891.3779612.14827572600596625084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-7.2
    old: 042f5526cf2c44eac17ed2fa57a9a6e8d30d6279
    new: 590da526959499e58671f65655825d8a1973ff27
    log: |
         cde1e86eec1c5de7b83bfb4e3ae26755e61a54d2 ata: pata_ep93xx: avoid asm on non ARM
         8bbb394e611021f8ca90e5932e49b5e923e13824 ata: pata_ep93xx: use unsigned long for data
         590da526959499e58671f65655825d8a1973ff27 ata: pata_ep93xx: add COMPILE_TEST support
         
