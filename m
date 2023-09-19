From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 19 Sep 2023 13:54:30 -0000
Message-Id: <169513167094.22840.17639982482162826351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c4645ef3d95dc93625ce1bca717965b25b8e3d6c
    new: 2a0bf0dfef5cbfd85f9b0749e71cceb7bf35054f
    log: |
         0b4cbb6924ecf459c12b2b5ff4370ae29a276fee nfs: decrement nrequests counter before releasing the req
         2a0bf0dfef5cbfd85f9b0749e71cceb7bf35054f fs: add bounds checking when updating ctime
         
