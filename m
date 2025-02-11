From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 11 Feb 2025 22:13:51 -0000
Message-Id: <173931203111.1599847.3149553204859250179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.15/pidff
    old: 5d98079b2d0186e1f586301a9c00144a669416a8
    new: 88cadda3086ba745a0e72bcba9058ba89f476adf
    log: |
         da74efe4cbcc69fa04beff3e62f7aaea842e8697 MAINTAINERS: Update hid-universal-pidff entry
         26cfa0344c069d2c54430f630a23e7921b421607 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
         a7b4398aba26bbf3f678e940dfe2f950d37d0248 HID: hid-universal-pidff: Add Asetek wheelbases support
         1f6d46537fbeb98fc47c37863a3bdd9532c960ac HID: pidff: Comment and code style update
         692454b55fed9a8f241541338824eee649f19f6c HID: pidff: Support device error response from PID_BLOCK_LOAD
         88cadda3086ba745a0e72bcba9058ba89f476adf HID: pidff: Remove redundant call to pidff_find_special_keys
         
  - ref: refs/heads/for-next
    old: 8711210882e2a06dfa5e7b45d320a44ba389be98
    new: c59d7c14fb1413dc99902a0284d746fa099a24d3
    log: |
         da74efe4cbcc69fa04beff3e62f7aaea842e8697 MAINTAINERS: Update hid-universal-pidff entry
         26cfa0344c069d2c54430f630a23e7921b421607 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
         a7b4398aba26bbf3f678e940dfe2f950d37d0248 HID: hid-universal-pidff: Add Asetek wheelbases support
         1f6d46537fbeb98fc47c37863a3bdd9532c960ac HID: pidff: Comment and code style update
         692454b55fed9a8f241541338824eee649f19f6c HID: pidff: Support device error response from PID_BLOCK_LOAD
         88cadda3086ba745a0e72bcba9058ba89f476adf HID: pidff: Remove redundant call to pidff_find_special_keys
         c59d7c14fb1413dc99902a0284d746fa099a24d3 Merge branch 'for-6.15/pidff' into for-next
         
