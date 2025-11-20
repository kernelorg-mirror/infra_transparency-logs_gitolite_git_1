From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 20 Nov 2025 21:46:32 -0000
Message-Id: <176367519257.1401982.3973662840666965119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 473a4707c62d4445eb7fff5998f232152299157d
    new: bc5de60998adcef61376191083b0a40c345f7f83
    log: |
         7953794f741e94d30df9dafaaa4c031c85b891d6 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
         10c64d4ff42a9c59981382b0da44783ea76673b8 selftests/hid-tablet: add ABS_DISTANCE test for stylus/pen
         bc5de60998adcef61376191083b0a40c345f7f83 Merge branch 'for-6.19/core' into for-next
         
  - ref: refs/heads/for-6.19/core
    old: 0000000000000000000000000000000000000000
    new: 10c64d4ff42a9c59981382b0da44783ea76673b8
