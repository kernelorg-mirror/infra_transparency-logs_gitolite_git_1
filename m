From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 16 Apr 2024 07:51:05 -0000
Message-Id: <171325386573.14964.10243925053144853308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.10/sony
    old: 4e124ed0da2939dcd27849a3d6f41fbc537a20be
    new: 45bf5edd0f9612f41be405b583af886168174e8b
    log: |
         45bf5edd0f9612f41be405b583af886168174e8b HID: sony: Remove usage of the deprecated ida_simple_xx() API
         
  - ref: refs/heads/for-next
    old: 78e3412a0ebb4e8b6818ccada4e351d2d267437b
    new: d82775b9060102a43f42d81ba57902827ce92fd6
    log: |
         45bf5edd0f9612f41be405b583af886168174e8b HID: sony: Remove usage of the deprecated ida_simple_xx() API
         d82775b9060102a43f42d81ba57902827ce92fd6 Merge branch 'for-6.10/sony' into for-next
         
