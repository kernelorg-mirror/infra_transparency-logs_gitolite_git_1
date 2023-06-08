From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 08 Jun 2023 14:21:07 -0000
Message-Id: <168623406791.11754.7779589801368571865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: ab04c0bec26c54905eea0fb4a476379b4886cb5e
    new: 9b6a4be56438956e145ee5eebd6c2811d2a59bbb
    log: |
         359ed24a0dd3802e703ec8071dc3b6ed446de5f0 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
         7607f12ba735f04e0ef8718dabadf3a765c9a477 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
         9b6a4be56438956e145ee5eebd6c2811d2a59bbb Merge branch 'for-6.5/goodix' into for-next
         
  - ref: refs/heads/for-6.5/goodix
    old: 0000000000000000000000000000000000000000
    new: 7607f12ba735f04e0ef8718dabadf3a765c9a477
