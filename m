From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 12 Mar 2021 23:46:00 -0000
Message-Id: <161559276089.21550.18191553110639575124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v4
    old: 4f7d2fc384df3948d23f8fc0cbb638637dd72af2
    new: b017730fa4010dd07e373d0b1d9e9a542abf9431
    log: |
         fe287f9d764457f5bcd48780b99e54df161f33f6 media: uvcvideo: Set unique vdev name based in type
         0e452af7fc71b146b214ad94b9e3a2078986d401 uvc: use vb2 ioctl and fop helpers
         b017730fa4010dd07e373d0b1d9e9a542abf9431 media: uvcvideo: Increase the size of UVC_METADATA_BUF_SIZE
         
