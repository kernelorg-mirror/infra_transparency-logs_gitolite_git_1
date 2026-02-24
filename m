From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 24 Feb 2026 02:11:03 -0000
Message-Id: <177189906357.370879.3580012178082848527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: b50e4e2ad54ed517aa89e2963ab2a836bba50b89
    new: 59b0481480604e60332389346b35d966e202b350
    log: |
         58127701828206b26339d443c68e756baf5baed8 Drop acpi-button-call-device_init_wakeup-earlier-during-p.patch
         ee5d0439025ee8088264363883058138de26c123 Drop acpi-button-convert-the-driver-to-a-platform-one.patch
         1ae77f8b6f402e59c225131910bae3887aec1ec8 Drop acpi-button-adjust-event-notification-routines.patch
         59b0481480604e60332389346b35d966e202b350 drop a few s390 backports from 6.1
         
