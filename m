From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 20 Mar 2025 22:07:05 -0000
Message-Id: <174250842501.3099398.6027961432804364327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b7bdfc4b9d413a1830589d95cbb6d0b0232770ad
    new: 69d7f80fa1514c84dbc360a35e2b946a9303cd5d
    log: |
         69d7f80fa1514c84dbc360a35e2b946a9303cd5d crypto: x86/aes - drop the avx10_256 AES-XTS and AES-CTR code
         
