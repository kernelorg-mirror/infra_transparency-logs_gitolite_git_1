From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmorris/linux-security
Date: Fri, 28 Jan 2022 18:54:21 -0000
Message-Id: <164339606126.3139.13829880899681882372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmorris/linux-security
user: jmorris
changes:
  - ref: refs/heads/fixes-v5.17
    old: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    new: 7f5056b9e7b71149bf11073f00a57fa1ac2921a9
    log: |
         7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
         
