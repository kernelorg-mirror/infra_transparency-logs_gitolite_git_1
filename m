Content-Type: multipart/mixed; boundary="===============1002594064522374648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 11 Nov 2022 10:07:54 -0000
Message-Id: <166816127427.20231.827018433017011887@gitolite.kernel.org>

--===============1002594064522374648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 29e97b78fbda13597aaedbeb1dc423784679fe57
    new: 68e149347be7f72ac5cc1d0239917157dc78b4b6
    log: revlist-29e97b78fbda-68e149347be7.txt
  - ref: refs/heads/for-6.2/sony
    old: 0000000000000000000000000000000000000000
    new: c64ed0cd9324f9e5f44deb6834ad9fb5bfa436bc

--===============1002594064522374648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e97b78fbda-68e149347be7.txt

f55b9b56cefb1c4a7422e2b1fcb3a84ae4cd74d1 HID: playstation: initial DualShock4 USB support.
9a62280a1bdc71e89ea44395bd03829ad896c447 HID: playstation: report DualShock4 hardware and firmware version.
8871ed304e6938361c28b3c86f64a4190dad7dbb HID: playstation: add DualShock4 battery support.
752038248808a7ff176bbdb668f19ae7d2a9816b HID: playstation: add DualShock4 touchpad support.
12882ed83c5833880e74b1fdc92ebf64d8f97651 HID: playstation: add DualShock4 accelerometer and gyroscope support.
4e463ec4ba839af9758366573b32e20df1ea2e47 HID: playstation: Add DualShock4 rumble support.
316f57fb3f0c83d15b7c682a7b0e0a63f31cbea5 HID: playstation: make LED brightness adjustable in ps_led_register.
4521109a8f40621ced642d62f1e887bd6b2d1946 HID: playstation: support DualShock4 lightbar.
82d93f64c3ce28e2157e399e9d4ac935188cae7d HID: playstation: support DualShock4 lightbar blink.
a23b063b84d0d54f30822f9f2fa4c6c2f4ea1756 HID: playstation: add option to ignore CRC in ps_get_report.
2d77474a239294786feb4fe9864c845fe92db239 HID: playstation: add DualShock4 bluetooth support.
58feecb4172b49ad1459e57556667a59df5bdda2 HID: playstation: set default DualShock4 BT poll interval to 4ms.
c64ed0cd9324f9e5f44deb6834ad9fb5bfa436bc HID: playstation: add DualShock4 dongle support.
68e149347be7f72ac5cc1d0239917157dc78b4b6 Merge branch 'for-6.2/sony' into for-next

--===============1002594064522374648==--
