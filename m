From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sun, 08 Mar 2026 06:46:22 -0000
Message-Id: <177295238218.3080063.2471102141866292475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kbuild-uapi-c
    old: dcc5725416243db38972b3eb0b7ff989040e1a02
    new: d2a3921522e69a183b8e6ab9faad22a4c5901788
    log: |
         f2b3434de6f477e58e3b3a3f9a32ee6ceea88b88 kbuild: uapi: handle UML in architecture-specific exclusion lists
         9da818e906f96f46d184523e7c5ddd08e0945acc kbuild: uapi: provide a C++ compatible dummy definition of NULL
         d2a3921522e69a183b8e6ab9faad22a4c5901788 kbuild: uapi: also test UAPI headers against C++ compilers
         
