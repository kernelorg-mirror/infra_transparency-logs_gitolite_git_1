From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Nov 2023 22:33:47 -0000
Message-Id: <170138362707.13881.12775499024095593230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/fixes
    old: eb55fbef8913ce37581d2599d2dd9fa7145e11a2
    new: f5ae0a83a3cf1945aec5cabceb62b33ea8e295ce
    log: |
         fdd9a70719b7c75cc66f8cdf188ed752f48f15c4 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
         f5ae0a83a3cf1945aec5cabceb62b33ea8e295ce firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
         
