From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 12 Aug 2021 17:20:40 -0000
Message-Id: <162878884015.31942.9572582011868974742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/ring-buffer-handshake-queue
    old: 2b1e5283efb55995f023dd2d6620b78957520fe3
    new: 5aa8982274de12af9158e4b72990c4e7594c4c8b
    log: |
         5aa8982274de12af9158e4b72990c4e7594c4c8b wireguard: switch to using mpmc ring instead of spinlock ring
         
