From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Mar 2023 11:32:53 -0000
Message-Id: <167836157317.21189.6367851632948482199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2dbd70db7659c2e7fc2c35afcbb85cea36daf93b
    new: 5d2a25f6ea37efa7d75b6d9ae8a093372125f921
    log: |
         48ae176c43237474acba967489a09f1113a038bd erofs-utils: optimize dedupe matching
         385bcd7174abba06d22f1eb21b9ece0efde73bd0 erofs-utils: improve documentation for upcoming 1.6
         5d2a25f6ea37efa7d75b6d9ae8a093372125f921 erofs-utils: lib: fix errors when building xattrs
         
