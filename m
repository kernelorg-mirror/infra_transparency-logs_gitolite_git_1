From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 14 Apr 2025 20:42:55 -0000
Message-Id: <174466337504.1582364.15457462243395676697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4d7b1146972929cab33608ce21b917836b8c2fb8
    new: ac928f5a5cdcd4a3b29a66ca6df70e7f9eccd2ba
    log: |
         241d507822a407ad08fc13a03473fd85edf1b6f8 nfsd: add tracepoint for getattr and statfs events
         ed7e4527d7162cdfc8d62b57868b1addb3fd52d5 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
         acc1431c942c816293c1b7b01724d3fdd25f8430 Merge branch 'reftrack-dbgfs' into kdevops
         9dbac9fd1e5f58f42b3c4bbf1c8c1372436e0f30 Merge branch 'nfs-ds-netns' into kdevops
         ac928f5a5cdcd4a3b29a66ca6df70e7f9eccd2ba Merge branch 'nfsd-tracepoints' into kdevops
         
