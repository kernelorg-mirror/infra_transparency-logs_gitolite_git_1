From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 15 Jul 2021 19:24:44 -0000
Message-Id: <162637708409.5373.17591353640312281910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 4eb456241d6a46153f54bd86da215b207135e64d
    new: 56e7b4940ba678b498a6156086f7823d86bf74ad
    log: |
         d4b9f10a0eb64c623217eb5938d913974afbe9d2 HID: magicmouse: enable high-resolution scroll
         9d60648c607a2bfeef5e563e49de5d2e1b7a639a HID: magicmouse: high-resolution scroll threshold
         56e7b4940ba678b498a6156086f7823d86bf74ad Merge branch 'for-5.15/magicmouse' into for-next
         
  - ref: refs/heads/for-5.15/magicmouse
    old: 0000000000000000000000000000000000000000
    new: 9d60648c607a2bfeef5e563e49de5d2e1b7a639a
