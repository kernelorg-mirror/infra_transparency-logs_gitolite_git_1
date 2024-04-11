From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 11 Apr 2024 14:35:54 -0000
Message-Id: <171284615421.11747.4896328643436961911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/ffa/updates
    old: 4cece764965020c22cff7665b18a012006359095
    new: ce4e02a463506872cbe1b36bf7794b14fe4b5c99
    log: |
         ae43e14c7f0f4e9619058933a9fa5ac06c9d4b7c firmware: arm_ffa: Skip creation of the notification bitmaps
         9f0e324174960510f923237092d866a8f8bcc881 firmware: arm_ffa: Refactor SRI handling in prepartion to add NPI support
         ce4e02a463506872cbe1b36bf7794b14fe4b5c99 firmware: arm_ffa: Add support for handling notification pending interrupt(NPI)
         
