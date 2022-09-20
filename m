Content-Type: multipart/mixed; boundary="===============2042862639302100603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 20 Sep 2022 13:32:17 -0000
Message-Id: <166368073783.7369.2243708271696778730@gitolite.kernel.org>

--===============2042862639302100603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-next
    old: b57620c603d416c8fe6cbebd1823dc46784b6b9e
    new: 530984ca8c8d0b477bf621f64bb851325e42aae8
    log: revlist-b57620c603d4-530984ca8c8d.txt

--===============2042862639302100603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b57620c603d4-530984ca8c8d.txt

908d325e1665b2781085580070554cbbe5fc3c89 HID: logitech-hidpp: Detect hi-res scrolling support
98d67f250472cdd0f8d083830be3ec9dbb0c65a8 hid: hid-logitech-hidpp: avoid unnecessary assignments in hidpp_connect_event
2c5e8e61402557119a086a994d2be06a535f5f30 HID: Add driver for VRC-2 Car Controller
acc3e34613da139643af2ce4ca7e7dadf07478d6 HID: Add driver for PhoenixRC Flight Controller
1e839143d674603b0bbbc4c513bca35404967dbc HID: core: store the unique system identifier in hid_device
ead77b65aef430d3bfe63524c243a60a29eb8d90 HID: export hid_report_type to uapi
735e1bb1b8067e209941a6bdfde23214696ff47e HID: convert defines of HID class requests into a proper enum
be6e2b5734a425941fcdcdbd2a9337be498ce2cf HID: multitouch: Add memory barriers
a109d5c45b3d6728b9430716b915afbe16eef27c hid: topre: Add driver fixing report descriptor
f88a75f2f6ce7637ea90efd03b8b8aaf092a4fdf Merge branch 'for-6.1/rc-controllers' into for-next
97ff5107e9a13f2c8679d189ac0c4e672986b42f Merge branch 'for-6.1/core' into for-next
88ede3da370d05cfb117ea6acae5863b9c7c8946 Merge branch 'for-6.1/multitouch' into for-next
3faf05446a5d59ccc167a378942df72174f04627 Merge branch 'for-6.1/topre' into for-next
530984ca8c8d0b477bf621f64bb851325e42aae8 Merge branch 'for-6.1/logitech' into for-next

--===============2042862639302100603==--
