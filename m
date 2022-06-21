From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 21 Jun 2022 14:41:48 -0000
Message-Id: <165582250861.1062.5734581288772481855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: a1a2e9c6e1d2b6b89899b56ca7ec06ae225f3774
    new: e1d9d8011258ea9d44956b4afec7179d0b6600c3
    log: |
         cd20133719b41859e46ae841559c5ced9ef8b8b4 printk/console: Enable console kthreads only when there is no boot console left
         e1d9d8011258ea9d44956b4afec7179d0b6600c3 Merge branch 'rework/kthreads' into for-next
         
