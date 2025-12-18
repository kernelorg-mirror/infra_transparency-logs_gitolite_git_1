From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 18 Dec 2025 19:31:22 -0000
Message-Id: <176608628275.1221347.9052767991854889500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 0b6966a48f16bf234059715c1eb218aea3f9b954
    new: 325c29e7d11caaf3b4f04f2c8f7d6bc4861cce5a
    log: |
         325c29e7d11caaf3b4f04f2c8f7d6bc4861cce5a lib/crypto: md5: Use rol32() instead of open-coding it
         
