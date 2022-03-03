From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 03 Mar 2022 11:14:55 -0000
Message-Id: <164630609549.4227.681954882744864137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: 0ce055f85335e48bc571114d61a70ae217039362
    new: 8a76b22556cd3fb311538d42c4d89489726b3724
    log: |
         d9b27e77ca05109a81cf43b642dd8c5ae1810826 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         967326c502a5193feb31d40cfc635e67c39be4d5 arm64: clean up symbol aliasing
         6fc89fbd0bcb42c5723faf2f3e77ef663d3f91cc x86: clean up symbol aliasing
         8a76b22556cd3fb311538d42c4d89489726b3724 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
