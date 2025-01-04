From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 04 Jan 2025 04:44:40 -0000
Message-Id: <173596588000.53482.7436495915947803022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 47bc9145fcf61ff335059ae169e144c11123ec4d
    new: dc98aea5c5c3e0318fc4b540ccb780b0dbf12fcb
    log: |
         0396fc239ddacb6d774b5d4e315721d0aa022f5b testsuite: Fix build when linking with lld
         d7e7c4c49951bd8384640bbd7fb13e1484101af5 shared/macro: Add macros for more attributes
         44855d773be5c0cc817dba3907184984b5cb659d shared/macro: Add _alignedptr_
         dc98aea5c5c3e0318fc4b540ccb780b0dbf12fcb testsuite: Remove trailing ;
         
