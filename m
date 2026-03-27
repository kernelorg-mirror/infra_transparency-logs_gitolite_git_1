From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 27 Mar 2026 22:43:58 -0000
Message-Id: <177465143864.2796871.18410212613855335960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: e1af235fb0ded02450e32e4c60b5d48b3b4f6701
    new: c802ebf1eecf21ac6eb2e1a8bf97f530762feebb
    log: |
         c802ebf1eecf21ac6eb2e1a8bf97f530762feebb lib/crypto: tests: Migrate ChaCha20Poly1305 self-test to KUnit
         
