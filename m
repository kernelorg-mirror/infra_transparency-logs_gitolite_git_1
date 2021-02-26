Content-Type: multipart/mixed; boundary="===============6168448630210947368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 26 Feb 2021 19:18:28 -0000
Message-Id: <161436710876.28783.10234236397893690247@gitolite.kernel.org>

--===============6168448630210947368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 03edb35f0ec4ac8f8b5b96e3f296eef624bae667
    new: 8e97a31cd1cc3a27a1d733a8ff038bc0bf3ee5c9
    log: |
         f03f98e464f56772e8bc9343d1692a313acf1741 HID: make arrays usage and value to be the same
         6612c7c0746dd420c0674bb9637ed5231d54141e usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         f0861d9cbc6c91b1a7c0ccc40f6b73926dfa1aef ntfs: check for valid standard information attribute
         8659478b9a113308c219ecca7e92397a4173a046 arm64: tegra: Add power-domain for Tegra210 HDA
         9c15395d4e57413c4f6028938b354ded6912f9ef NET: usb: qmi_wwan: Adding support for Cinterion MV31
         f7a28caaf87007b9e90985e66e5f4715aed5983d cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         71ebbb380f0263bcd30d4a93064b1978ec6b7613 scripts/recordmcount.pl: support big endian for ARCH sh
         8e97a31cd1cc3a27a1d733a8ff038bc0bf3ee5c9 vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/4.19
    old: 4bcba42cabeaf4c97bb4b7842ad72b180581a040
    new: 0d98970e7feac8025d7ec830cecb367c5171a473
    log: revlist-4bcba42cabea-0d98970e7fea.txt
  - ref: refs/heads/queue/4.4
    old: e6404c3da628e948bdb2d269ccfdb4c663eee61b
    new: 5bc2e9b304c240bfaa5524200ffb33d3416c78d6
    log: |
         3dd1737031b8302f295d50e5d96d231c066c543a HID: make arrays usage and value to be the same
         3f5cffdfb34c25119bcba79e364aad8b16296067 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         81810b2d0b40f96f2d97d947a1a1f14c2694d0c8 xen-netback: delete NAPI instance when queue fails to initialize
         5964f7ab2fdd3735167067ec17dfa4cef24c1ac2 ntfs: check for valid standard information attribute
         4720098f0558eaffb7ac49363e5629677a89d6ac igb: Remove incorrect "unexpected SYS WRAP" log message
         5bc2e9b304c240bfaa5524200ffb33d3416c78d6 scripts/recordmcount.pl: support big endian for ARCH sh
         
  - ref: refs/heads/queue/4.9
    old: 02b1ce02a115ea39dd17ae5f7aab5432276bbc20
    new: 51127c744cca7f271bea7cc7d7a5e44d6236e282
    log: |
         6fc56b617694a1fab48976af7e09dfed38f09f34 HID: make arrays usage and value to be the same
         b373270fdd1a9629b732d04aaf42a5aae52c1631 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         2ab9eca93c1a8b0e37c8d6c660e81d09b5793494 ntfs: check for valid standard information attribute
         bc3e6a8b475125a1f460983a40c2bda592292943 igb: Remove incorrect "unexpected SYS WRAP" log message
         3f29f5263cf9d3cc09f4e581923330eb78ce0022 arm64: tegra: Add power-domain for Tegra210 HDA
         d64d2042f8b0a0503207f4a9c7b5cdde01d43562 NET: usb: qmi_wwan: Adding support for Cinterion MV31
         4618ebb6e0995008bb0bfede8e34bb1ea01a9996 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
         1a4c62a68268225fdaa4f54eaa4be64981e59cea scripts/recordmcount.pl: support big endian for ARCH sh
         51127c744cca7f271bea7cc7d7a5e44d6236e282 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
         
  - ref: refs/heads/queue/5.10
    old: 7668a3afede94e129dad9ce133dc4f0a7fbb927a
    new: d1c42444d513a7f69b84bd0cd7fc1a1ed3829ecb
    log: |
         d1c42444d513a7f69b84bd0cd7fc1a1ed3829ecb vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/5.11
    old: 9ad780b57fe4e6633f429998b19f0c4e9f24b6b5
    new: 024c45cc0798c493919ffbf6665cea353792bff3
    log: |
         024c45cc0798c493919ffbf6665cea353792bff3 vmlinux.lds.h: add DWARF v5 sections
         
  - ref: refs/heads/queue/5.4
    old: dbf277cedc8728cdcecf1f424d39950e61f3417a
    new: 74001afa8f115110aa35c5daf166944aa4967dfb
    log: |
         3a0f51328f0ddaca3f090a7eb28013b5cfbdc0d4 vmlinux.lds.h: add DWARF v5 sections
         74001afa8f115110aa35c5daf166944aa4967dfb kvm: x86: replace kvm_spec_ctrl_test_value with runtime test on the host
         

--===============6168448630210947368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcba42cabea-0d98970e7fea.txt

a7accac6e7394dd10a06cc7d4f61574b9ddfd92d HID: make arrays usage and value to be the same
22988496a83044c9f2665f7cbf09cc6d6095a9d6 USB: quirks: sort quirk entries
8c11670eb81b8f8de48e0626b4229a90372c0ec0 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
9a88e47fb264c7b68a97c0ee53c4696d40f92e30 ntfs: check for valid standard information attribute
f6270d5de96f74b93519383fb5787d85d7aa1157 arm64: tegra: Add power-domain for Tegra210 HDA
1ef6c765d292e3fff856c778c890c4148ab37b97 scripts: use pkg-config to locate libcrypto
23a0f278ba1310eb4af1e5a32482c667ef91adab scripts: set proper OpenSSL include dir also for sign-file
5ab2cd65fe039ec65534675f744ef99d2ca6d430 block: add helper for checking if queue is registered
c2f919cc60332ec8b230bba0e54d26958adaaf08 block: split .sysfs_lock into two locks
68604e3678c687af9f09b6c182166c236c9bf68a block: fix race between switching elevator and removing queues
e80c4684273416165ff2be3b568d81c39a8a3c51 block: don't release queue's sysfs lock during switching elevator
05e99d4113f6af35ce6eee16da7db8391d55b006 NET: usb: qmi_wwan: Adding support for Cinterion MV31
4c765be3442d9da8e8af35dd68cc54b12c767768 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
46628dda8ab8981d47aa3cc66e7e8ac1de706f0a scripts/recordmcount.pl: support big endian for ARCH sh
10bb2842b4788e323844a7d870ee5365e9ba7014 jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
81444da8cbb9c3c808bc242a5ac9dd718f0654cc locking/static_key: Fix false positive warnings on concurrent dec/inc
0d98970e7feac8025d7ec830cecb367c5171a473 vmlinux.lds.h: add DWARF v5 sections

--===============6168448630210947368==--
