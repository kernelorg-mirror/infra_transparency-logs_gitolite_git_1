From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 11 Mar 2021 22:01:39 -0000
Message-Id: <161550009924.30314.13319109372878573644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v2
    old: 0ffc3690bcd4108ff28292c20c251f98e0240186
    new: ac1fe5a159efea34180bc34ea7d9172faa6482de
    log: |
         18a359d2572c810b2426f4000815c697e9f84901 media: uvcvideo: Set capability in s_param
         fbfb4dc5fdd5c783e2b82dab19dfa98c9752ca44 media: uvcvideo: Return -EIO for control errors
         cd69f5a2556e243174eb36abd27acad584f7974c media: uvcvideo: set error_idx to count on EACCESS
         184a8ff92af9d5e1423d470742c7ad16a1d7de17 media: uvcvideo: Add support for V4L2_CTRL_TYPE_CTRL_CLASS
         ac1fe5a159efea34180bc34ea7d9172faa6482de media: uvcvideo: Set a different name for the metadata entity
         
