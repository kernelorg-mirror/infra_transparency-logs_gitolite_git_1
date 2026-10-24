From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 24 Oct 2026 02:14:38 -0000
Message-Id: <179280807859.1587399.6134361905385446206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ae8673b495fbbe0dd964609eda58d98c75322d00
    new: 14121531f5181a6648de9ac583f08e0d7f3783fd
    log: |
         3c98e00ffb43599e9617000194a318de82d8871b ice: store cached PHC time in ice_adapter
         14121531f5181a6648de9ac583f08e0d7f3783fd ice: use struct timecounter for E825 and E830
         
