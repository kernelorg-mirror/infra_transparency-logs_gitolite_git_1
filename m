From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Apr 2022 14:34:26 -0000
Message-Id: <165037886666.3348.6418425120423325259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: adb5680b8dfdd09756f13450bfc1ed874d895935
    new: 9e3cdf7ad39356c11b6a4f3c407726f9bcc85956
    log: |
         51e8253cf5444299db09e1027160bf503ef49ec9 x86/build: remove unused OBJECT_FILES_NON_STANDARD_test_nx.o
         9e3cdf7ad39356c11b6a4f3c407726f9bcc85956 x86/mm: Fix spacing within memory encryption features message
         
