From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sat, 10 Jan 2026 06:48:23 -0000
Message-Id: <176802770303.4090295.4352395492702015706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 072a7c7cdbea4f91df854ee2bb216256cd619f2a
    new: ce36a401241df950b258ea3bcc52f558e378349f
    log: |
         f8b71040424d94d4896edc565c07ded2b33ca0d4 Revert "erofs: don't bother with s_stack_depth increasing for now"
         ce36a401241df950b258ea3bcc52f558e378349f erofs: don't bother with s_stack_depth increasing for now
         
