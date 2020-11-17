From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 17 Nov 2020 20:07:13 -0000
Message-Id: <160564363363.12604.13042956246755963283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 111e91a6df505e532a3809ead372787a01e23e0c
    new: 0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d
    log: |
         33b6c39e747c552fa770eecebd1776f1f4a222b1 Input: adxl34x - clean up a data type in adxl34x_probe()
         b1884583fcd17d6a1b1bba94bbb5826e6b5c6e17 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
         77e70d351db7de07a46ac49b87a6c3c7a60fca7e Input: sunkbd - avoid use-after-free in teardown paths
         676650d007e06fddcf3fe38238251d71bd179641 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
         ae3d6083acf60116d4f409677452399547ed2009 Input: elan_i2c - fix firmware update on newer ICs
         0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         
