From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 13 Apr 2024 00:11:09 -0000
Message-Id: <171296706908.8864.13115971839521349268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: b6bc05c871a1b86c6e92fd666496888fd4fc1d7b
    new: 25efa5f80588e1a3d5c9106dc20fa72fd6625cc5
    log: |
         25efa5f80588e1a3d5c9106dc20fa72fd6625cc5 crypto: x86/aesni-xts - deduplicate aesni_xts_enc() and aesni_xts_dec()
         
