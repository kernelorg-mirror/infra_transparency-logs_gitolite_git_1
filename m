From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Mar 2022 23:57:06 -0000
Message-Id: <164652462664.26619.17846988617743488021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0014404f9c18dd360a1b8bb4243643c679ce99bf
    new: dcde98da997075053041942ecf97d787855722ec
    log: |
         ba115adf61b36b8c167126425a62b0efc23f72c0 Input: samsung-keypad - properly state IOMEM dependency
         1136fa0c07de570dc17858745af8be169d1440ba Merge tag 'v5.17-rc4' into for-linus
         d176708ffc20332d1c730098d2b111e0b77ece82 Input: goodix - use the new soc_intel_is_byt() helper
         d982992669733dd75520000c6057d8ee0725a363 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
         81a36d8ce554b82b0a08e2b95d0bd44fcbff339b Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
         04b7762e37c95d9b965d16bb0e18dbd1fa2e2861 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
         bfa26ba343c727e055223be04e08f2ebdd43c293 HID: add mapping for KEY_DICTATE
         327b89f0acc4c20a06ed59e4d9af7f6d804dc2e2 HID: add mapping for KEY_ALL_APPLICATIONS
         dcde98da997075053041942ecf97d787855722ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         
