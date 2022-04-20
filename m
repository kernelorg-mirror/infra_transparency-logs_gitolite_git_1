From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 20 Apr 2022 23:39:31 -0000
Message-Id: <165049797173.10534.3922855469760578555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-5.18-fixes
    old: 43773d5e048c038ef32bc6e838960d7211b797e6
    new: 1da18a296f5ba4f99429e62a7cf4fdbefa598902
    log: |
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         
