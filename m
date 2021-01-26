From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 26 Jan 2021 22:07:45 -0000
Message-Id: <161169886555.10024.3300134249770837216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 537896fabed11f8d9788886d1aacdb977213c7b3
    new: f405db04ba7fb8176f95c9103d56e70c73ef7d96
    log: |
         3da01a95e2094eba7091513ed1bd48899c4d1bfe kbuild: doc: remove "Objects which export symbols" section
         56885598c48f3c909e6f76e50a9f8bbdd0a94872 kbuild: stop removing stale <linux/version.h> file
         d73a6a04c76aee6a8ed214d5ae4313b760812201 kbuild: use always-y instead of extra-y
         f405db04ba7fb8176f95c9103d56e70c73ef7d96 Kbuild: Make composite object searching more generic
         
