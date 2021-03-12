From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 12 Mar 2021 23:44:11 -0000
Message-Id: <161559265189.19546.16966165260399460795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v4
    old: 55320456e611ad15bf51c56dffc0608879376bb2
    new: 4f7d2fc384df3948d23f8fc0cbb638637dd72af2
    log: |
         e2dce0b5f60cea6d06dd8957bee44d50a17380dc media: uvcvideo: Set unique vdev name based in type
         506e73f528dcd1599bfad78e6b7c128b91e30026 uvc: use vb2 ioctl and fop helpers
         4f7d2fc384df3948d23f8fc0cbb638637dd72af2 media: uvcvideo:  Increase the size of UVC_METADATA_BUF_SIZE
         
