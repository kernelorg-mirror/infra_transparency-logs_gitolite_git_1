From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ostr/linux
Date: Fri, 19 Nov 2021 22:47:15 -0000
Message-Id: <163736203542.7837.13694140254823616333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ostr/linux
user: ostr
changes:
  - ref: refs/heads/for-linus-5.16c
    old: 08f6c2b09ebd4b326dbe96d13f94fee8f9814c78
    new: 239d2bf20906e6788db46d51c0c634814caad6d0
    log: |
         2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
         239d2bf20906e6788db46d51c0c634814caad6d0 xen: detect uninitialized xenbus in xenbus_init
         
