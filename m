Content-Type: multipart/mixed; boundary="===============1560970150018248861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 08 Dec 2022 20:41:12 -0000
Message-Id: <167053207296.21968.16928627953277136947@gitolite.kernel.org>

--===============1560970150018248861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f3e8416619ced89abd5b1254f29d0c3904297298
    new: ce19275f0103934828cb19712b6d8552c39476c8
    log: revlist-f3e8416619ce-ce19275f0103.txt

--===============1560970150018248861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e8416619ce-ce19275f0103.txt

a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============1560970150018248861==--
