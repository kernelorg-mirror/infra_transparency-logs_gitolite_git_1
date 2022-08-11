From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 11 Aug 2022 23:18:39 -0000
Message-Id: <166025991935.20072.9725329863246964282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 8bb5e7f4dcd9b9ef22a3ea25c9066a8a968f12dd
    new: 425fe4709c76e35f93f4c0e50240f0b61b2a2e54
    log: |
         b142af334de60f669f36461036360867babcc912 dt-bindings: input: touchscreen: add compatible string for Goodix GT1158
         425fe4709c76e35f93f4c0e50240f0b61b2a2e54 Input: goodix - add support for GT1158
         
  - ref: refs/heads/master
    old: 51c88597517d9625c127f0d8f8f3bf04ef5f8d76
    new: 93e719f661379c014f44bd83b361b1bc49ea7082
    log: |
         fb12ad5e3179c9667dfcbafe2c5da91f9e700e53 Input: bma150 - fix a typo in some comments
         6a33af349b1b977e8e2298ed131a46316bcb3e62 Input: tc3589x-keypad - use correct struct names in comment
         93e719f661379c014f44bd83b361b1bc49ea7082 Input: applespi - use correct struct names in comment
         
  - ref: refs/heads/next
    old: 51c88597517d9625c127f0d8f8f3bf04ef5f8d76
    new: 93e719f661379c014f44bd83b361b1bc49ea7082
    log: |
         fb12ad5e3179c9667dfcbafe2c5da91f9e700e53 Input: bma150 - fix a typo in some comments
         6a33af349b1b977e8e2298ed131a46316bcb3e62 Input: tc3589x-keypad - use correct struct names in comment
         93e719f661379c014f44bd83b361b1bc49ea7082 Input: applespi - use correct struct names in comment
         
