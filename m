Content-Type: multipart/mixed; boundary="===============4674539559764371145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 10 Mar 2026 16:53:43 -0000
Message-Id: <177316162332.1909504.5273992897418391356@gitolite.kernel.org>

--===============4674539559764371145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 0b7f049b9783c14cc1eff119665af955221b58d5
    new: 3bcb73c34832a90eaca5900435016ad07275a2ca
    log: revlist-0b7f049b9783-3bcb73c34832.txt
  - ref: refs/heads/for-7.1/lenovo
    old: 0000000000000000000000000000000000000000
    new: d2c424e80caf8237bda4c94bc2e25398967243f9
  - ref: refs/heads/for-7.1/lenovo-v2
    old: 0000000000000000000000000000000000000000
    new: dd800099c26d9cb16d688c23aa469dc677b0b735

--===============4674539559764371145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b7f049b9783-3bcb73c34832.txt

1b891f4c852817b3afd231712ab7e171932e1eb1 include: device.h: Add named device attributes
d69ccfcbc9551988190895bc125a8bf709aa5931 HID: hid-lenovo-go: Add Lenovo Legion Go Series HID Driver
82cd9bc866e1823cabd3af962e467e51724506eb HID: hid-lenovo-go: Add Feature Status Attributes
96b20c1fe9031be04a36d58af70e4c297a928a3a HID: hid-lenovo-go: Add Rumble and Haptic Settings
f0bedee60607597682d3125f3c0530d76568857b HID: hid-lenovo-go: Add FPS Mode DPI settings
325262fa1d2e919e417fdb207bdb8d2baafcb047 HID: hid-lenovo-go: Add RGB LED control interface
995887a10da1f6e23a52fe656b30ba6cf1a56316 HID: hid-lenovo-go: Add Calibration Settings
51e4270c9d0454b8c384a656ee9e37f0f54b58ac HID: hid-lenovo-go: Add OS Mode Toggle
6ca9029c823b7853e980585e757343e0e84227cd HID: Include firmware version in the uevent
a23f3497bf208c59adac1bc8fd1d8eae240b3001 HID: hid-lenovo-go-s: Add Lenovo Legion Go S Series HID Driver
5153f1aa6cd529874f4d82c9133dc5f06b10d262 HID: hid-lenovo-go-s: Add MCU ID Attribute
c78d07c37c65361f34a51efd99aab2ea59722559 HID: hid-lenovo-go-s: Add Feature Status Attributes
e10f5499384d33d4a818f4309b46b974ac1a155e HID: hid-lenovo-go-s: Add Touchpad Mode Attributes
be6d7dbb368ba840d7f7624d90e93d0acb2a1e94 HID: hid-lenovo-go-s: Add RGB LED control interface
34a05773e81505a35cacc0548797c64777f91f9c HID: hid-lenovo-go-s: Add IMU and Touchpad RO Attributes
168c918391391e9fbfe60501da59b61df23a9565 HID: Add documentation for Lenovo Legion Go drivers
c04744049febb39a21185c356507eda112e97385 HID: hid-lenovo-go-s: Remove unneeded semicolon
54549af86f2d6fd6e547d208dadfdf904101f7ae HID: hid-lenovo-go: Remove unneeded semicolon
dd800099c26d9cb16d688c23aa469dc677b0b735 HID: hid-lenovo-go-s: Fix spelling mistake "configuratiion" -> "configuration"
3bcb73c34832a90eaca5900435016ad07275a2ca Merge branch 'for-7.1/lenovo-v2' into for-next

--===============4674539559764371145==--
