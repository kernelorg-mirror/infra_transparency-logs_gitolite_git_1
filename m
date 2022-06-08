From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 08 Jun 2022 11:06:09 -0000
Message-Id: <165468636951.7900.261256536775260515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.19/upstream-fixes
    old: 6431fd0151eca63d4c62c4e6bcc1913b5e26d028
    new: 15b28156029465e594b462e6dad459a737028697
    log: |
         15b28156029465e594b462e6dad459a737028697 HID: intel-ish-hid: ipc: use time_before to replace "jiffies < a"
         
  - ref: refs/heads/for-next
    old: f434857d57347dd3f8ceeee78970b02e3348c034
    new: abc44fe1d31fb4e26f6a8660760a69cda011fb15
    log: |
         15b28156029465e594b462e6dad459a737028697 HID: intel-ish-hid: ipc: use time_before to replace "jiffies < a"
         abc44fe1d31fb4e26f6a8660760a69cda011fb15 Merge branch 'for-5.19/upstream-fixes' into for-next
         
