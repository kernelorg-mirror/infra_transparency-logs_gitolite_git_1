From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 14 Aug 2024 13:31:14 -0000
Message-Id: <172364227495.18674.4310932338544176346@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: a3a5517a396192ce5656b60872f430c88d96db94
    new: 7a23210e0d5e8ba8210f79d2ec73f7c66749248d
    log: |
         dfb1ec94475ccb3cc5c94ad969691ef7806ef79f nfsd: move error choice for incorrect object types to version-specific code.
         1e5fb8951e9a86d0dae3f954090122e4c0e4181c svcrdma: Handle device removal outside of the CM event handler
         c72ab3adadb05133279a10fbc70388f637ceaaa2 nfsd: Add quotes to client info 'callback address'
         826e59935017b302c9ce4204168ed96b1ccbcc23 NFSD: Fix NFSv4's PUTPUBFH operation
         4d3a160bf6c27d0b6d16f38f33c102668b5b8b4c .mailmap: Add an entry for my work email address
         7a23210e0d5e8ba8210f79d2ec73f7c66749248d NFSD: remove redundant assignment operation
         
