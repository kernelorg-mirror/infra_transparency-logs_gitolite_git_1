From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 13 Apr 2026 09:39:56 -0000
Message-Id: <177607319683.3175167.12117374379065852779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.1/core-v2
    old: 590204185d84635961b0ce2460784749c959a9b4
    new: 69c02ffde6ed4d535fa4e693a9e572729cad3d0d
    log: |
         69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
         
  - ref: refs/heads/for-next
    old: d38bdbf9b9249a4c3bfaf1446a06c57eaeeb4437
    new: 7df6572f1cb381d6b89ceed58e3b076c233c2cd0
    log: |
         69c02ffde6ed4d535fa4e693a9e572729cad3d0d HID: core: clamp report_size in s32ton() to avoid undefined shift
         7df6572f1cb381d6b89ceed58e3b076c233c2cd0 Merge branch 'for-7.1/core-v2' into for-next
         
