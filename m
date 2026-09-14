From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 14 Sep 2026 12:45:56 -0000
Message-Id: <178938995614.1141299.1558125169522075217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.4/wacom
    old: 480c9cb14ae81f8e112ff83f8778b3d7b9324dc8
    new: dbafba22aa0325d9e7ee04387052482fb32eae97
    log: |
         dbafba22aa0325d9e7ee04387052482fb32eae97 HID: wacom: #include <linux/device-id/hid.h> instead of <linux/mod_devicetable.h>
         
  - ref: refs/heads/for-next
    old: cf5a1fefa5720edb930270963d2b40e4dd52b3bb
    new: bd661c0aebf4bb99a7abe91f4e7b406ccc97f970
    log: |
         dbafba22aa0325d9e7ee04387052482fb32eae97 HID: wacom: #include <linux/device-id/hid.h> instead of <linux/mod_devicetable.h>
         bd661c0aebf4bb99a7abe91f4e7b406ccc97f970 Merge branch 'for-7.4/wacom' into for-next
         
