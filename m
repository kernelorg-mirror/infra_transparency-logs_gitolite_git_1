From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 16 Mar 2023 14:44:27 -0000
Message-Id: <167897786750.19574.6811824382791594271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 91576acab0203062b93a578a7d05c8fe9e527f80
    new: daaa2a1f78347d73016b3a331fd48a0ca9e62192
    log: |
         8496bacae643018a2e24f76aa22426c4b9264933 platform/x86: acerhdf: Remove unneeded semicolon
         da62908efe80f132f691efc2ace4ca67626de86b platform/x86: think-lmi: Properly interpret return value of tlmi_setting
         daaa2a1f78347d73016b3a331fd48a0ca9e62192 platform/x86: think-lmi: Remove custom kobject sysfs_ops
         
