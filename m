From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Thu, 08 Sep 2022 22:12:48 -0000
Message-Id: <166267516817.11191.16547523122952298239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: c5493e713ca88a49c620181559f4c55aa46f01d7
    new: fd6efc928561a079c869541e3fc758e3753b1f77
    log: |
         7839fc2ac1af0a0e341edb5ca8fc223c9043d1a7 libtraceevent: Makefile - set LIBS as conditional assignment
         5c375b0d061174c597748c058e60670adac67232 libtraceevent: Fixing linking to C++ code
         fd6efc928561a079c869541e3fc758e3753b1f77 libtraceevent: Documentation: Correct typo in example
         
