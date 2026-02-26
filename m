Content-Type: multipart/mixed; boundary="===============5611265943570520258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 26 Feb 2026 22:52:33 -0000
Message-Id: <177214635366.4034243.4360570411363480786@gitolite.kernel.org>

--===============5611265943570520258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 999625132c9911f2f5c163ec6821ffe603b5d78b
    new: 0f96b90e8531b50481b07328943122b16ba59721
    log: revlist-999625132c99-0f96b90e8531.txt
  - ref: refs/heads/for-7.1/lenovo
    old: 0000000000000000000000000000000000000000
    new: d2c424e80caf8237bda4c94bc2e25398967243f9

--===============5611265943570520258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999625132c99-0f96b90e8531.txt

b7458de7a74075a0026e6fd81f747fd77b7872e0 include: device.h: Add named device attributes
3bb54f568ecc35be7675eef5303a47e14aba54bc HID: hid-lenovo-go: Add Lenovo Legion Go Series HID Driver
b2fd12c205b5a533ba2b1c5ffad669d08d52ce12 HID: hid-lenovo-go: Add Feature Status Attributes
a8a9ca568ce547634e80e999013ac9f123acff1d HID: hid-lenovo-go: Add Rumble and Haptic Settings
f0119d450f1d4a5cc2ef2b38c2b522f902698a38 HID: hid-lenovo-go: Add FPS Mode DPI settings
557d5b34d52974bf4e43c459cbf50bed5615ead4 HID: hid-lenovo-go: Add RGB LED control interface
1d466a1adbf40e55501d766322d665de3a822b6e HID: hid-lenovo-go: Add Calibration Settings
b53ccf3f72653c8a843188ffa2edd4bc2443686d HID: hid-lenovo-go: Add OS Mode Toggle
3d26d7c92f2581900ee98b3963d07d3e071bf505 HID: Include firmware version in the uevent
4325fdab5dbbfd467df6797e018c9dd0e5c3ae75 HID: hid-lenovo-go-s: Add Lenovo Legion Go S Series HID Driver
323d8d2ee0a5c51c0e33d76f860fd3f17f2ccf21 HID: hid-lenovo-go-s: Add MCU ID Attribute
14651777fd67507d19574cd7e7835c16e6174853 HID: hid-lenovo-go-s: Add Feature Status Attributes
f3ac4e11aaf3cd334d7f2cb205851bd157a2535f HID: hid-lenovo-go-s: Add Touchpad Mode Attributes
550752e2c153663c3a374b048535654073007c90 HID: hid-lenovo-go-s: Add RGB LED control interface
041eadd5f2d207dd1d286747d137a7d896dd7d5c HID: hid-lenovo-go-s: Add IMU and Touchpad RO Attributes
d2c424e80caf8237bda4c94bc2e25398967243f9 HID: Add documentation for Lenovo Legion Go drivers
0f96b90e8531b50481b07328943122b16ba59721 Merge branch 'for-7.1/lenovo' into for-next

--===============5611265943570520258==--
