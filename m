From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 03 Jun 2024 11:48:32 -0000
Message-Id: <171741531263.31199.8556203404459505490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 878387af4105c8927e75bb4aec4461ef1b1ec2cd
    new: 0daa52fbc7ac2cce82b4e1b7e0fba43fe886b98f
    log: |
         0daa52fbc7ac2cce82b4e1b7e0fba43fe886b98f exfat: fix potential deadlock on __exfat_get_dentry_set
         
