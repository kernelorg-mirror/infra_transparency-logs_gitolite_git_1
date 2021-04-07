From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 07 Apr 2021 14:49:23 -0000
Message-Id: <161780696357.21496.16244299679678175108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/per-userspace-rlimit/v10.0
    old: f8a1f13c6e94431e2dc165aa6d8e62b6fd48d090
    new: d5a1d49efb9f240b3d03754b072c0797fda23612
    log: |
         d5a1d49efb9f240b3d03754b072c0797fda23612 ucounts: Set ucount_max to the largest positive value the type can hold
         
