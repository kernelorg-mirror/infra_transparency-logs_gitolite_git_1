From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 19 Jun 2025 22:50:13 -0000
Message-Id: <175037341355.2646229.8165756238083486291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/mips-chacha-fix
    old: d5ddbecb681fe7ee72ae5eb2bf3d9034fcf4c4b6
    new: cbbe8f22cfcdca9109a63a2f9fbc6e24e8a09dc4
    log: |
         cbbe8f22cfcdca9109a63a2f9fbc6e24e8a09dc4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
         
