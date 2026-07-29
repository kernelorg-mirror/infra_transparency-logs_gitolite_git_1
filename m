From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 29 Jul 2026 01:56:32 -0000
Message-Id: <178529019215.137581.1443480431154274301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: b370194db5908413d145635b676f7f691710a2f3
    new: 6232d147fc1ddbdf91772de71283d8847c1a20e4
    log: |
         ccd31d0777dd6f65738b2f1ff448aea46755bbff patches/next: remove obsolete metacommit
         5f37c3428afd70be60125d2e78ae5bf903e3d157 patches/next: isolated vmstat fix: wordsmith and move to non-rfc section
         58a2e872f741b9214ceb162557c62890d87ce033 patches/posted: add isolated vmstat fix for damos_migrate v1
         8d3cdf9e238f98d201b9e223c16b8f1703062754 todo-reported: update
         64ec97bd4b06fcf99aba8db7ca10f02ba3564c37 patches/next: isolated stat fix: add proactive changelog
         62ed95200ec3d3b76f208e4932143b85677b01b2 patches/mm: update
         6232d147fc1ddbdf91772de71283d8847c1a20e4 patches/next: rebase to latest mm-new
         
