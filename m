From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 30 Sep 2025 13:48:23 -0000
Message-Id: <175924010332.2314766.15189390578151012120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 75faf2bc907584acc879accae60a59bd655b6b6a
    new: ed17807f4b6b26c8e1080a5a394ee89f015c5007
    log: |
         add1e9d2f576a3222faba16a11868eb178d2ba86 mkfs: fix libxfs_iget return value sign inversion
         e51aa35ec4c8da806f6dc79a2eb03abae7ef99da libfrog: pass mode to xfrog_file_setattr
         ed17807f4b6b26c8e1080a5a394ee89f015c5007 xfs_scrub: fix strerror_r usage yet again
         
