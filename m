From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 13 Jun 2024 16:08:06 -0000
Message-Id: <171829488696.21074.2161581753898914168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 2fa26ca8b786888673689ccc9da6094150939982
    new: 8d3739dbba3ba35c43984d762e7cdcca031a8fcf
    log: |
         6159855954ba16a8b3f6a01c305f938ea7e88f11 remoteproc: omap: Use devm_rproc_alloc() helper
         5efcc364fc63750fee93e5791130a1658b5061e8 remoteproc: omap: Use devm action to release reserved memory
         8d3739dbba3ba35c43984d762e7cdcca031a8fcf remoteproc: omap: Use devm_rproc_add() helper
         
