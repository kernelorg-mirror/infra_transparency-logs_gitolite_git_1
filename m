From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 19 Apr 2023 01:57:17 -0000
Message-Id: <168186943735.4587.7083641389711989820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: aff87857ff8394f14859836f1363511610513769
    new: fb967507b799cf9daa686bb4e0d8f6edef14bf96
    log: |
         f187a431c494348d8afdb77900fc879be73bdbf3 rpmsg: glink: Propagate TX failures in intentless mode as well
         cc888eb072b6a48642e429a030b065d4da1d594b rpmsg: glink: Consolidate TX_DATA and TX_DATA_CONT
         1f6fa392a9942e4a2bd3122913baeb33e987ccd9 remoteproc: st: Use of_property_present() for testing DT property presence
         fb967507b799cf9daa686bb4e0d8f6edef14bf96 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
         
