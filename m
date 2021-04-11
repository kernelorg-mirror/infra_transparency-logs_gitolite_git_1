From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Sun, 11 Apr 2021 09:32:37 -0000
Message-Id: <161813355741.17031.9320589186833024231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/master
    old: 13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee
    new: fa9f5d0e0b45a06802f7cb3afed237be6066821e
    log: |
         7b33ec8b93c9fa401a8fcd92ebde3129a1beb844 rtw88: add flush hci support
         76325506e8111ed013ff9d1f9e86bf015bda234d rtw88: fix DIG min setting
         a08398833ec22a245c6386a8688ccbec10f03363 rtw88: 8822c: update tx power limit table to RF v40.1
         7ae7784ec2a812c07d2ca91a6538ef2470154fb6 rtw88: 8822c: add LC calibration for RTL8822C
         4517f811258d81a4666a7d0228a774dfbdb1e4fd rtw88: coex: fix A2DP stutters while WL busy + WL scan
         c9eaee0c2ec6b1002044fb698cdfb5d9ef4ed28c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
         87fce88658ba047ae62e83497d3f3c5dc22fa6f9 mt7601u: fix always true expression
         670d9e53886c942b7f29c475b2b494278e586921 mt7601u: enable TDLS support
         fa9f5d0e0b45a06802f7cb3afed237be6066821e iwlegacy: avoid -Wempty-body warning
         
