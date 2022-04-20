From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 20 Apr 2022 08:14:06 -0000
Message-Id: <165044244667.15300.6439711563145739692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-5.18-fixes
    old: e0689ffff14ddb26e1d51da80e76192d630efd2e
    new: 43773d5e048c038ef32bc6e838960d7211b797e6
    log: |
         57d77d7a9ede584e75907d3fd3a9578e2b4db985 zonefs: Clear inode information flags on inode creation
         43773d5e048c038ef32bc6e838960d7211b797e6 zonefs: Fix management of open zones
         
