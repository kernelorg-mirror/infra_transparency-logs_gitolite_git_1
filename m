From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 02 Jun 2021 10:01:33 -0000
Message-Id: <162262809380.25236.11078146836131137457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a057fdb13a97e51f2dc7a78454655d5618d4868f
    new: 14ae6d5ae0953182f08def657f4b49158a832ea3
    log: |
         d79a69c5643cfb903600bc566538170e5c03989c tools: allow to update specific files on kernel.org
         ab2eea4ac30b81fe29e8d0245e2d2518b71cdc43 build-sys: install hardlink bash-completion
         14ae6d5ae0953182f08def657f4b49158a832ea3 build-sys: fix {release-version} man pages
         
