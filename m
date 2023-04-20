From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 20 Apr 2023 07:50:57 -0000
Message-Id: <168197705755.22133.13639109999990259293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.0.x
    old: ae275c375477f207912113e5cf190fada78f3f90
    new: 6b4f9c7a09fe16ba560041df218bccbd70db4443
    log: |
         6b4f9c7a09fe16ba560041df218bccbd70db4443 tests: don't segfault if gpio-sim is unavailable
         
