Content-Type: multipart/mixed; boundary="===============5631542910146473230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 21 Jan 2026 14:00:23 -0000
Message-Id: <176900402333.1064370.5710382398029302154@gitolite.kernel.org>

--===============5631542910146473230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 95813c9d23a4bce2a435ac185da7b5b7069dcb0d
    new: 9a7514f113c5c8b55eb73762bed0116224af0e23
    log: revlist-95813c9d23a4-9a7514f113c5.txt
  - ref: refs/heads/for-6.20/pm_ptr-v2
    old: 0000000000000000000000000000000000000000
    new: 3839288721c5c5e605d47e3228c25aba567cda71

--===============5631542910146473230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95813c9d23a4-9a7514f113c5.txt

e1b5be68de0ac272bf83502f96e7e55f7b31c412 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
55cb9ec7ccdacb3511680eb7954697dd8a971e0c HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
b678ed8c2c90ddea6c2dc0855c03d143f76fd3ca HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
d9a317e2688592df7531329f5d24be8b6653d26c HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
55215f53b5ba3825981a1622ff4a70a89f330d35 HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
b3ff9b88063c7ef954659bf355679356a5bd538c HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
1be699f0b06c1130abede5d8c72250ef6eb110d7 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
afb408048ee8e76ef18a0e81f8cf79c6fcefcd32 HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
66e3600bc23cb541e882f9c34cc160cdefdf2897 HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
0f33a87a51ca7c00b5c156d187ae4c90614220ea HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
3839288721c5c5e605d47e3228c25aba567cda71 HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
9a7514f113c5c8b55eb73762bed0116224af0e23 Merge branch 'for-6.20/pm_ptr-v2' into for-next

--===============5631542910146473230==--
