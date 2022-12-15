From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 15 Dec 2022 19:22:41 -0000
Message-Id: <167113216105.5259.179198483973119559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 13bae3d409138c97fbfce82d611d2f74ff1fdcc0
    new: a1eaacb1a569cd492b09c04982cd40b4b733ba3c
    log: |
         b5faeb5405c8a970b05a3941023e7255051b959a INSTALL, Makefile, cmd.mk, lint-man.mk: Lint about '\" t' comment for tbl(1)
         a1eaacb1a569cd492b09c04982cd40b4b733ba3c Many pages: Add '\" t' comment where necessary
         
