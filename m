From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 24 Feb 2025 14:40:35 -0000
Message-Id: <174040803585.1008022.2834603044422957874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3ff90dd6388d29773b136320bf7061384382c9b1
    new: 006c44f0ba8e61cfcab6f37d1c8a37b9d60c66f3
    log: |
         bf94a531c39f2f92d1801480d79a0d24e497109d erofs: simplify tail inline pcluster handling
         006c44f0ba8e61cfcab6f37d1c8a37b9d60c66f3 erofs: clean up header parsing for ztailpacking and fragments
         
