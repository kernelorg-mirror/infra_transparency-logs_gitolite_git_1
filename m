From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 14 Apr 2022 18:24:24 -0000
Message-Id: <164996066406.1158.16544119813155412110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: fdab672649cfbc988402254279f8847329b56be9
    new: 4f497e0dd3530981f8c897d5d47ee880b62baefb
    log: |
         4f497e0dd3530981f8c897d5d47ee880b62baefb cxl/mbox: Replace NULL check with IS_ERR() after vmemdup_user()
         
