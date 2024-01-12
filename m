From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 12 Jan 2024 09:23:51 -0000
Message-Id: <170505143143.6138.8366620528939190480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup-v2
    old: 780b927f5670a6583c7ed7654b21559189d53fa2
    new: 35755e8e36d64e1d07c01036c346d0f86a7fcd14
    log: |
         29fa292812adba739e660eeec1e31162e45ba033 crypto: arm64/aes-ccm - Merge encrypt and decrypt asm routines
         35755e8e36d64e1d07c01036c346d0f86a7fcd14 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helper
         
