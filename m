From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 05 Nov 2025 19:16:26 -0000
Message-Id: <176237018660.3048280.9317684624690394323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: 934cd53e16693fedaeff13d8e63a5e2c389bcb9a
    new: 1757c2b5240a2024b66f1e712faacbfd04c18158
    log: |
         75d16ec7822819f6387495dde77aa65d4d36736e Merge branch 'kbuild/kbuild-ms-extensions' into kbuild-next
         a0c1e8613e185fe5413e160a67555b004feae05b btrfs: send: make use of -fms-extensions for defining struct fs_path
         10ad235cc3717b7464d13ae55fd5e78a74861ee4 kbuild: Use objtree for module signing key path
         30829ab30b40dd1672a70dfe292017c86696a003 kbuild: doc: improve KBUILD_BUILD_TIMESTAMP documentation
         5c005243e37c458c996b55a6277f196092eecf68 kbuild: uapi: reuse KBUILD_USERCFLAGS
         6fc6bd3d40c52013e1c0c23c8414d4b7340933f5 MAINTAINERS, .mailmap: Update mail address for Nicolas Schier
         970acbc7a43845ea254ddffff5a1c9101b4ea551 kbuild: Rename Makefile.extrawarn to Makefile.warn
         1757c2b5240a2024b66f1e712faacbfd04c18158 kbuild: uapi: Drop types.h check from headers_check.pl
         
