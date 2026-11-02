From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 02 Nov 2026 16:34:59 -0000
Message-Id: <179363729976.766940.11266274657876578199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/sas-abba
    old: 97a5445a6a8ea373f901cfcfaf6220942532e7ca
    new: 8bcfb1b7d100f2f17464467252cde29d6b03240f
    log: |
         3601cffcb4d2106291f64944f778c11c3fa53ae5 scsi: mpt3sas: Fix delayed not-responding sdev block handling
         e4d031db3a0a1766faf0d2bf6b21c6f16a71d52c scsi: mpt3sas: Serialize interrupt-time sdev block with hostdata teardown
         8bcfb1b7d100f2f17464467252cde29d6b03240f scsi: mpt3sas: Time out delayed not-responding device blocks
         
