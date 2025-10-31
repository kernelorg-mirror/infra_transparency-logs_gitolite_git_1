From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 31 Oct 2025 03:37:39 -0000
Message-Id: <176188185913.22281.5301736334585878908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/xfs
    old: a661795cc4350918e86db4d1cd99ce8e4b4687bb
    new: 71346dd392f4a6e01c24d6f3eea3a0e06669cd91
    log: |
         71346dd392f4a6e01c24d6f3eea3a0e06669cd91 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
         
