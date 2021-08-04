From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Wed, 04 Aug 2021 04:20:41 -0000
Message-Id: <162805084126.24159.9933787713686392463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: a512ad4bd1872c8789a0920a6b9bfe5c950cf99f
    new: fa6410d922d38735a5f69345221f8eacb3ae1af5
    log: |
         0df8581fef1b1dee5b216e2acea7a7133b0abb70 test-appliance: correct package name for LIBCOMERR when using buster-backports
         fa6410d922d38735a5f69345221f8eacb3ae1af5 test-appliance: add support for ntfs and ntfs3 file systems
         
