Content-Type: multipart/mixed; boundary="===============2423269021794698542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 05 Mar 2025 17:53:51 -0000
Message-Id: <174119723111.85420.11601810543422809713@gitolite.kernel.org>

--===============2423269021794698542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cfced12f5100e50d56bc587299393fd33c1169a9
    new: 848e076317446f9c663771ddec142d7c2eb4cb43
    log: revlist-cfced12f5100-848e07631744.txt

--===============2423269021794698542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfced12f5100-848e07631744.txt

0c28e4d1e10d2aae608094620bb386e6fd73d55e HID: corsair-void: Update power supply values with a unified work handler
44afc10d4678d5a3a4ab8c25750be00f037298cf HID: nintendo: fix gencon button events map
4bd0725c09f377ffaf22b834241f6c050742e4fc HID: google: fix unused variable warning under !CONFIG_ACPI
823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
723aa55c08c9d1e0734e39a815fd41272eac8269 HID: i2c-hid: improve i2c_hid_get_report error message
221cea1003d8a412e5ec64a58df7ab19b654f490 HID: apple: disable Fn key handling on the Omoton KB066
2ff5baa9b5275e3acafdf7f2089f74cccb2f38d1 HID: appleir: Fix potential NULL dereference at raw event handle
a6a4f4e9b8018806cca30049b59a1c3c8b513701 HID: debug: Fix spelling mistake "Messanger" -> "Messenger"
e53fc232a65f7488ab75d03a5b95f06aaada7262 HID: hid-steam: Fix use-after-free when detaching device
0132c406705a466b95854ce1058f3d8354f90a42 HID: intel-thc-hid: Fix spelling mistake "intput" -> "input"
db52926fb0be40e1d588a346df73f5ea3a34a4c6 HID: Intel-thc-hid: Intel-quickspi: Correct device state after S4
0d2d0f3d93ddd6556f23c917d910becd9925ddeb fs/pipe: remove buggy and unused 'helper' function
848e076317446f9c663771ddec142d7c2eb4cb43 Merge tag 'hid-for-linus-2025030501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============2423269021794698542==--
