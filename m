From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 30 Jun 2025 16:53:52 -0000
Message-Id: <175130243262.3824905.7258189876546593285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 64f7548aad63d2fbca2eeb6eb33361c218ebd5a5
    new: 400bd45ba7988b5bda792a147f53b4c586870eb2
    log: |
         400bd45ba7988b5bda792a147f53b4c586870eb2 crypto: s390/sha - Fix uninitialized variable in SHA-1 and SHA-2
         
