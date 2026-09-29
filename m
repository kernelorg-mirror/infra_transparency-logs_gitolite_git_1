From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Tue, 29 Sep 2026 23:08:19 -0000
Message-Id: <179072329994.2681309.7139081139979876294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: 4f041d7b65b8007403cce30ecf69ad42d48ec315
    new: 2d72a4c09867a8f9131afc2e705a728f9fba2417
    log: |
         cd548f83af6f3590d16ac20067831ea51d9fbd3b Documentation: sched-preemption: Add a SPDX license identifier
         c88c76e56b710ab5ad28cae63937fd0ca0231d7c docs: timers: hpet: Modernize file references
         b5375eb154041e18be6f93f39e939b1a5e1283bc docs: timers: hpet: Document userspace API and ioctl commands
         2d72a4c09867a8f9131afc2e705a728f9fba2417 docs: kdoc: parse context_lock_struct() as struct declaration
         
