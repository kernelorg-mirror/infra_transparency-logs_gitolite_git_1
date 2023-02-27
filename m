From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 27 Feb 2023 06:33:40 -0000
Message-Id: <167747962083.29935.5206762574591388268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: a7bdd269f6c3718d60a1c24ae8fa6cd9313ebbf5
    new: d94a7b256318380aeaf5d403d1d665326e668913
    log: |
         d94a7b256318380aeaf5d403d1d665326e668913 crypto: arm64/aes-neonbs - fix crash with CFI enabled
         
