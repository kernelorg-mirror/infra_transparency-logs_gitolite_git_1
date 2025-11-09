From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 09 Nov 2025 12:06:35 -0000
Message-Id: <176268999539.3598189.3146538003020710820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 662f2afcefd843c32352f5d772b9fb0770aaf5d7
    new: 214c38a56bef9c512b5b8695fb141ffb96c23499
    log: |
         573f28a9954ac043eeb1bc57815c88ecedeb1268 man/: Use '.member' notation for referring to struct/union members
         214c38a56bef9c512b5b8695fb141ffb96c23499 man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino
         
