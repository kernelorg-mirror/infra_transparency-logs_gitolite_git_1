From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 10 Jun 2023 06:12:56 -0000
Message-Id: <168637757650.17881.16919951975994311129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/block-pending
    old: ca503cc77b8b0a7d2187c6b799bd27e09bbf16c2
    new: 4c281d3f51da6b2fafc8b8b3df506e62fa89bbae
    log: |
         4c281d3f51da6b2fafc8b8b3df506e62fa89bbae blk-crypto: use dynamic lock class for blk_crypto_profile::lock
         
