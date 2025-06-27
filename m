From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 27 Jun 2025 18:12:16 -0000
Message-Id: <175104793652.135139.5196876072063613301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/tags/libcrypto-for-linus
    old: 2f68081d3291416b34e5e6a70723bc7794bd2f65
    new: 5a5eeae50860b9541d7c645152cb5681de6b281e
    log: |
         64f7548aad63d2fbca2eeb6eb33361c218ebd5a5 lib/crypto: sha256: Mark sha256_choose_blocks as __always_inline
         
