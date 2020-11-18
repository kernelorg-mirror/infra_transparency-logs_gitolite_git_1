From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Wed, 18 Nov 2020 14:28:09 -0000
Message-Id: <160570968923.23024.8390319932399295655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 2316822989a33308e8a428d495e89f767b367c01
    new: 0eee3d28ff6572f0e1afd41e863e44d396a308e2
    log: |
         bb7eda7eddf1f8002e00a5147aff91fad8caf2d5 remoteproc: ingenic: Constify ingenic_rproc_ops
         0eee3d28ff6572f0e1afd41e863e44d396a308e2 remoteproc: stm32: Constify st_rproc_ops
         
