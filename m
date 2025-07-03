From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 03 Jul 2025 07:38:35 -0000
Message-Id: <175152831504.2854484.10269979532443313766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.16/upstream-fixes
    old: a8905238c3bbe13db90065ed74682418f23830c3
    new: 50f9ff52c078d66053bba791ded6fafc64055524
    log: |
         c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
         50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
         
  - ref: refs/heads/for-next
    old: 515e02682c98439aa67a6375fd1d621d3a616f91
    new: 965afdd715c7ebd1702cb99a42bd6210f6de403a
    log: |
         c80f2b047d5cc42fbd2dff9d1942d4ba7545100f HID: appletb-kbd: fix memory corruption of input_handler_list
         50f9ff52c078d66053bba791ded6fafc64055524 HID: elecom: add support for ELECOM HUGE 019B variant
         965afdd715c7ebd1702cb99a42bd6210f6de403a Merge branch 'for-6.16/upstream-fixes' into for-next
         
