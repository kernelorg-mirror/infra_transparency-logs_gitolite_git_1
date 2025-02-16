From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mbroz/linux
Date: Sun, 16 Feb 2025 09:56:13 -0000
Message-Id: <173969977348.2767866.1730026085763215625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mbroz/linux
user: mbroz
changes:
  - ref: refs/heads/dm-cryptsetup
    old: ed771d9025e435b457023eec363f628337a3bc2f
    new: 8038ec30ab34ec382910567966f21f52d55f2a85
    log: |
         18981aad7e7b977b7a30f048d9fd78d024af8ded dm-integrity: Avoid divide by zero in table status in Inline mode
         8038ec30ab34ec382910567966f21f52d55f2a85 dm-integrity: Do not emit journal configuration in DM table for Inline mode
         
