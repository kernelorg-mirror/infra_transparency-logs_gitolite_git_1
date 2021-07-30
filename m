From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 30 Jul 2021 17:32:12 -0000
Message-Id: <162766633278.16446.14604129029686509502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 028a71775f811e9d60664ba2c248ff95c6cf57cb
    new: 8d67041228acf41addabdee5a60073e1b729e308
    log: |
         8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
         f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
         fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
         0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
         9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
         928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
         8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
