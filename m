From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sat, 10 Jan 2026 09:41:52 -0000
Message-Id: <176803811281.31943.17242861469023098376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.19/upstream-fixes
    old: 17abd396548035fbd6179ee1a431bd75d49676a7
    new: 1547d41f9f19d691c2c9ce4c29f746297baef9e9
    log: |
         cee8337e1bad168136aecfe6416ecd7d3aa7529a HID: prodikeys: Check presence of pm->input_ep82
         1547d41f9f19d691c2c9ce4c29f746297baef9e9 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
         
  - ref: refs/heads/for-next
    old: 4fac4a2db6d469d5729e652ef273bf7facb089aa
    new: e228684f00be22aab82c6472cea2f199e89e478d
    log: |
         cee8337e1bad168136aecfe6416ecd7d3aa7529a HID: prodikeys: Check presence of pm->input_ep82
         1547d41f9f19d691c2c9ce4c29f746297baef9e9 HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
         e228684f00be22aab82c6472cea2f199e89e478d Merge branch 'for-6.19/upstream-fixes' into for-next
         
