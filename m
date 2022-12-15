From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 15 Dec 2022 12:28:18 -0000
Message-Id: <167110729858.25335.11537542228760950843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4cf763f7cf83d1fd713c7467ebbe15ca9b0ca749
    new: 13bae3d409138c97fbfce82d611d2f74ff1fdcc0
    log: |
         e367edf5403cc24ef2fd4d44339a890fbd612529 utimensat.2: tfix
         37c783b7e9f7e96dd39eff63d2b5df5b5d923ffd INSTALL: tfix
         fa0fd4724db8a2732700c86aa5b87195a80fd94c ioctl_userfaultfd.2: tfix
         13bae3d409138c97fbfce82d611d2f74ff1fdcc0 man-pages.7: tfix
         
