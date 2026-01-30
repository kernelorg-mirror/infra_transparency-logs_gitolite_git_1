From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 30 Jan 2026 02:43:17 -0000
Message-Id: <176974099717.2926184.4182328368297149923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: boqun
changes:
  - ref: refs/heads/next
    old: ed062c41dfda2de8d1712c91e089303dae013bb7
    new: acf784f6da613a50d1d424eb20f2344fc8063b44
    log: |
         5e1ecab4659af7cb808f932f273721e16af93110 srcu: Fix warning to permit SRCU-fast readers in NMI handlers
         0d92c550bf2f69906a7eec72662fa07b21d41664 Merge branch 'rcu-misc.20260129a'
         acf784f6da613a50d1d424eb20f2344fc8063b44 Merge branch 'rcu-nocb.20260123a'
         
