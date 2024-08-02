From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 02 Aug 2024 18:59:45 -0000
Message-Id: <172262518527.12114.11930106464992141086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.12
    old: 958b1891846e768584a4d44aed9fabc6f9a445fb
    new: e99129e5dbf7ca87233d31ad19348f6ce8627b38
    log: |
         a2f4b16e736d62892ffd333996a7d682b57f6664 sched_ext: Build fix on !CONFIG_STACKTRACE[_SUPPORT]
         e99129e5dbf7ca87233d31ad19348f6ce8627b38 sched_ext: Allow p->scx.disallow only while loading
         
  - ref: refs/heads/for-next
    old: 958b1891846e768584a4d44aed9fabc6f9a445fb
    new: e99129e5dbf7ca87233d31ad19348f6ce8627b38
    log: |
         a2f4b16e736d62892ffd333996a7d682b57f6664 sched_ext: Build fix on !CONFIG_STACKTRACE[_SUPPORT]
         e99129e5dbf7ca87233d31ad19348f6ce8627b38 sched_ext: Allow p->scx.disallow only while loading
         
