From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 12 Jan 2026 16:01:19 -0000
Message-Id: <176823367951.2835105.5240512845471307193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/fixes
    old: 49d106347913201b6bc6d810c964b90781db8343
    new: d4026a44626490dc4eca4dd2c4d0816338fa179b
    log: |
         d4026a44626490dc4eca4dd2c4d0816338fa179b cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
         
