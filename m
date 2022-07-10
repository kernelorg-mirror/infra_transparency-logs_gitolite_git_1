From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 10 Jul 2022 16:53:43 -0000
Message-Id: <165747202342.2055.7607849515242158486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d9919d43cbf6790d2bc0c0a2743c51fc25f26919
    new: 5867f3b88bb54016c42cdde510c184255488a12b
    log: |
         19e506b317497a8c2b3ec2f12314d355d2f00ad0 eeprom: at25: Rework buggy read splitting
         eb7f8e28420372787933eec079735c35034bda7d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
         3776c78559853fd151be7c41e369fd076fb679d5 misc: rtsx_usb: use separate command and response buffers
         ee6c6e7342471d468096a16bee9f89b5a6c1e39d staging/wlan-ng: get the correct struct hfa384x in work callback
         2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
         b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
         5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
         
