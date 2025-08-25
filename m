From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 25 Aug 2025 11:58:55 -0000
Message-Id: <175612313541.542986.4654712477398775746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 12b8ff77fa136c51f4e6a754b8978d0d208474ca
    new: 96833b1e4758ed7523d4c10c15c6ee67a0dbdb21
    log: |
         db75d967ca77554f9ccaf24686b27c507157c2fc Drop pidfs-fix-memory-leak-in-pidfd_info.patch
         fc2540873a2cc125553c0e28a1061fbb51a9c14f Drop pidfs-persist-information.patch
         96833b1e4758ed7523d4c10c15c6ee67a0dbdb21 Drop pidfs-move-to-anonymous-struct.patch
         
