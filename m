From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 12 Jan 2024 16:48:21 -0000
Message-Id: <170507810146.19175.10747736030255310010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup-v2
    old: 82b363671756b06288e9f8723ea10bdae94bcf17
    new: c52f2ec4dfaf25fc09b3a500a4e1043bac1cf51d
    log: |
         6b3aa8f47650c8ad3d7954cfa210acf975a7ac65 crypto: arm64/aes-ccm - Merge encrypt and decrypt tail handling
         c52f2ec4dfaf25fc09b3a500a4e1043bac1cf51d crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helpers
         
