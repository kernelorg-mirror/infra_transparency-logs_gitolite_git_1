From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 Apr 2024 11:55:38 -0000
Message-Id: <171378693810.13520.11893252190558704128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 89728ce65d5f549179a7eb4284bdfd4c7ad7dfe8
    new: 60546acc885243c94a7aa95e00e9105fa88a8fe6
    log: |
         60546acc885243c94a7aa95e00e9105fa88a8fe6 libfdisk: add missing va_end() [coverity scan]
         
