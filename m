From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 30 Oct 2025 22:54:13 -0000
Message-Id: <176186485341.3968947.2179742346804198596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/xfs
    old: a7915cfb7ab26d78e4f1cbfbde709c0e43b9a843
    new: cdfa9c042e2398b32983ce4398c026d0a6e58806
    log: |
         cdfa9c042e2398b32983ce4398c026d0a6e58806 xfs: eliminate lockdep false positives in xfs_attr_shortform_list
         
