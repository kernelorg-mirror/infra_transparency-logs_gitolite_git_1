From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Fri, 05 Aug 2022 16:46:07 -0000
Message-Id: <165971796772.1931.12000144410874308076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 40bf722f8064f50200b8c4f8946cd625b441dda9
    new: 6ba592fa014f21f35a8ee8da4ca7b95a018f13e8
    log: |
         ec0754c60217248fa77cc9005d66b2b55200ac06 video: fbdev: vt8623fb: Check the size of screen before memset_io()
         96b550971c65d54d64728d8ba973487878a06454 video: fbdev: arkfb: Check the size of screen before memset_io()
         6ba592fa014f21f35a8ee8da4ca7b95a018f13e8 video: fbdev: s3fb: Check the size of screen before memset_io()
         
