From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 22 Feb 2022 22:53:39 -0000
Message-Id: <164557041936.3782.8811182215177612155@gitolite.kernel.org>
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
    new: 2169900f2b82680f032b2698b1ed351aed418b94
    log: |
         8c4d34688083f486b7750f1006f28b3fc543baf4 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         c687cc122794a99323d4e8e124af6dc8072e093e arm64: clean up symbol aliasing
         8cb46e625de1705213783163bd900e620ee5f304 x86: clean up symbol aliasing
         2169900f2b82680f032b2698b1ed351aed418b94 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
