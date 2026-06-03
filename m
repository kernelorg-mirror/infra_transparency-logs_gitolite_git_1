From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 03 Jun 2026 12:24:33 -0000
Message-Id: <178048947384.789032.17603867230718287238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.1/upstream-fixes
    old: 73fde0cbff7d9d618591774a12c23434232752c1
    new: a0a9eeae9f71e71c0d8ed686ec0727f68453e7ed
    log: |
         a0a9eeae9f71e71c0d8ed686ec0727f68453e7ed HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
         
  - ref: refs/heads/for-next
    old: 6dfdaeea9392b734df642e1d08da8f44ccbc5935
    new: c11576be107ea20fd87480642101db06c6d46dab
    log: |
         a0a9eeae9f71e71c0d8ed686ec0727f68453e7ed HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
         c11576be107ea20fd87480642101db06c6d46dab Merge branch 'for-7.1/upstream-fixes' into for-next
         
