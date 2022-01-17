From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 17 Jan 2022 22:46:37 -0000
Message-Id: <164245959783.3127.586378947014879772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: feb19d833fa1bf904c356406d419baf0a6b29a09
    new: d42cd79306498744092eae9458a4e98fc601b0e7
    log: |
         b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
         7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
         eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
         d42cd79306498744092eae9458a4e98fc601b0e7 Merge branches 'hwspinlock-next', 'rproc-fixes' and 'rpmsg-fixes' into for-next
         
