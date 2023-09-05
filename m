From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 05 Sep 2023 03:28:24 -0000
Message-Id: <169388450413.2822.16483695761803168341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 73e85097f2bc3e95275a905bfca00bb3c8166ce1
    new: dd457d8642b721c36204d52829be46f005cec341
    log: |
         dd457d8642b721c36204d52829be46f005cec341 unit: skip sysctl test if sysfs is not available
         
