From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Sun, 02 Nov 2025 10:56:34 -0000
Message-Id: <176208099422.2781471.3570011715352852339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-rebase-option-c
    old: 5b24675c4db120ee4ac5f3002f3a74802f2e71ea
    new: 4f53d9c939bc4a3d3992e97f46e6fd18418a19be
    log: |
         75d16ec7822819f6387495dde77aa65d4d36736e Merge branch 'kbuild/kbuild-ms-extensions' into kbuild-next
         8f04d8ad0c8594c0083ea36ce5dc315db14062ca btrfs: send: make use of -fms-extensions for defining struct fs_path
         d44415f4f6e2408382f80979940d5ab470f27489 kbuild: Use objtree for module signing key path
         8c3abd2f28a6dd5248a6085da0cd940c5dacf1cb kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
         6b9d8bfa8dddab34b1630425856099b0a597a4c9 kbuild: uapi: reuse KBUILD_USERCFLAGS
         a2dd96ab7f5bf216697a425137b206ffbb5867c9 MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
         8ad00f111db0160386369ee7675f7fbeaf1e7976 kbuild: Rename Makefile.extrawarn to Makefile.warn
         4f53d9c939bc4a3d3992e97f46e6fd18418a19be kbuild: uapi: Drop types.h check from headers_check.pl
         
