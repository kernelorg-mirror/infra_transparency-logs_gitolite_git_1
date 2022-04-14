From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 14 Apr 2022 18:20:44 -0000
Message-Id: <164996044484.32274.14693343021690926095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: bf02d20c4c05bab6897e8b4c45ddaec9450391a5
    new: fdab672649cfbc988402254279f8847329b56be9
    log: |
         fdab672649cfbc988402254279f8847329b56be9 cxl/mbox: Replace NULL check with IS_ERR() after vmemdup_user()
         
