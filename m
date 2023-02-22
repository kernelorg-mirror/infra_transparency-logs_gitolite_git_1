From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 22 Feb 2023 11:49:21 -0000
Message-Id: <167706656108.23488.11859731892744101471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: b66f723bb552ad59c2acb5d45ea45c890f84498b
    new: c1b0c3cfcbad25d2c412863c27638c933f1d911b
    log: |
         cbb60951ce18c9b6e91d2eb97deb41d8ff616622 gfs2: jdata writepage fix
         c1b0c3cfcbad25d2c412863c27638c933f1d911b gfs2: Convert gfs2_page_add_databufs to folios
         
  - ref: refs/tags/gfs2-v6.2-rc5-fixes
    old: 0000000000000000000000000000000000000000
    new: c358a4ab6d81f12f8f0d69989840e6b10c3d04b8
