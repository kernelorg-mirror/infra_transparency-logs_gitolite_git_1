From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 16 Aug 2022 08:12:55 -0000
Message-Id: <166063757520.12041.12243902078881649782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce
    new: 5b9f0c4df1c1152403c738373fb063e9ffdac0a1
    log: |
         5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
         
