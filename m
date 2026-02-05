From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 05 Feb 2026 15:02:25 -0000
Message-Id: <177030374538.2494329.11949992515047769144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/erofs-dev
    old: 8a2393e426be9c28949ab0386537351408550a06
    new: f1563ff7e88542feb0cf34c3faf03bddd0dd6cd1
    log: |
         f1563ff7e88542feb0cf34c3faf03bddd0dd6cd1 erofs: fix UAF issue in erofs_fileio_rq_submit()
         
