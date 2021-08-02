Content-Type: multipart/mixed; boundary="===============7554871107592623467=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Aug 2021 17:04:23 -0000
Message-Id: <162792386391.21028.757552043246026743@gitolite.kernel.org>

--===============7554871107592623467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-12
    old: 04df68f2450d4768b3b8328e768325d889d93d51
    new: 10a4b497e154a90a73b483ba332fbf8520492981
    log: |
         96cda379118b15270077d257b4a495ebb5e715d8 libata: fix ata_pio_sector for CONFIG_HIGHMEM
         4d30a18e47fc22292afba067bea65cbc39e51849 reiserfs: add check for root_inode in reiserfs_fill_super
         e4fbdfecd18cb77228fa369ce09e94db604e044a reiserfs: check directory items on read from disk
         f282c031cc7c13eb47790387a92241b215e34a88 net: qede: Fix end of loop tests for list_for_each_entry
         03093fd71bf9ff7c2d7b2eea2f98a556bf440f19 alpha: Send stop IPI to send to online CPUs
         10a4b497e154a90a73b483ba332fbf8520492981 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         
  - ref: refs/heads/for-greg/4.19-12
    old: 290c0287a96fcb1ca3ea75462aa70851ed60c801
    new: e6836f9e21d025505f8cc80ac58cd330a72d096d
    log: |
         2e48fb1de268f08896e60430e6fef697d537ddda libata: fix ata_pio_sector for CONFIG_HIGHMEM
         55b4431255cd668512f3352a2f43dbd0dbd417f5 reiserfs: add check for root_inode in reiserfs_fill_super
         2743c8ba71ffe2a52cd4abe955945de4de8e6940 reiserfs: check directory items on read from disk
         db63204a9c8b5e2b8c58a9ce10b54ca7ff57082a net: qede: Fix end of loop tests for list_for_each_entry
         27f4183c55bc0405b37d8292bc2df2ca0c9168b5 alpha: Send stop IPI to send to online CPUs
         e6836f9e21d025505f8cc80ac58cd330a72d096d net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         
  - ref: refs/heads/for-greg/4.4-12
    old: 48f76eae66770ce168f7882d686a7fb300d68adb
    new: b21034310e2c317f35eb070279c97312f00f137e
    log: |
         628328b80e4b4f7db64ad124b49d68da536d8dbc reiserfs: add check for root_inode in reiserfs_fill_super
         6486d7677ef55e1917edafd75c9a5aadeca6ac51 reiserfs: check directory items on read from disk
         ad76ebb5aab9499d483741323196f34bb9c8d7c7 alpha: Send stop IPI to send to online CPUs
         b21034310e2c317f35eb070279c97312f00f137e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         
  - ref: refs/heads/for-greg/4.9-12
    old: 75fcbc86fe7426733db54e2074b22cb2152b2e85
    new: 0802250ea1da527fcf828992b4a22412a0be0319
    log: |
         d0edf7fddf335479a46e4c6d2d46915f76d4b23d reiserfs: add check for root_inode in reiserfs_fill_super
         2b4b2cfe1e2e864e604924e1a23b2e9a299e90ff reiserfs: check directory items on read from disk
         4220869de6218598b96ef3662f20628b750793bb alpha: Send stop IPI to send to online CPUs
         0802250ea1da527fcf828992b4a22412a0be0319 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         
  - ref: refs/heads/for-greg/5.10-12
    old: b886d398d9f296cee141e4be8f3385df9d3fa3d2
    new: 37ee439a69bbef304b46db3b7f9f00d255788364
    log: |
         f68430d89b60c5d2c37ae89ba8aed0757f6ad9e9 libata: fix ata_pio_sector for CONFIG_HIGHMEM
         50bdcd77992c7cb43aad821b7b3cf86265137b3b reiserfs: add check for root_inode in reiserfs_fill_super
         b155aaaf4efa2997884c6815bf697e436f7e3093 reiserfs: check directory items on read from disk
         335fd1c202c715637d77c0e6a6eed6852b5a78c7 virt_wifi: fix error on connect
         45f87844dac4f9e7ac4a978da2fdf09b5ee8b47d net: qede: Fix end of loop tests for list_for_each_entry
         429a24e83119ec869bfc54c2a2bb41335d9e7316 alpha: Send stop IPI to send to online CPUs
         faa4cfa999621ca0fd7b587d426024c17d770642 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         f0883a2c6c919fdfd699182bbec5f21fffc03713 smb3: rc uninitialized in one fallocate path
         ed19c5c0282c886a72d7eb09c2006ac173b075a6 drm/msm/dp: Initialize dp->aux->drm_dev before registration
         37ee439a69bbef304b46db3b7f9f00d255788364 drm/amdgpu/display: only enable aux backlight control for OLED panels
         
  - ref: refs/heads/for-greg/5.13-12
    old: 2af556a729abd0333f101da3e9338046133fc517
    new: 4621a3903cab8b9da035a5cc9436221c42f43497
    log: revlist-2af556a729ab-4621a3903cab.txt
  - ref: refs/heads/for-greg/5.4-12
    old: 4286fdaae30140d2f990209ef24117c37e19f85b
    new: 73f993ee681fa908455acb18dd42a05ba05f7e22
    log: |
         6b01a18aa2e8a0a23216f3b56508b2841aadeabc libata: fix ata_pio_sector for CONFIG_HIGHMEM
         3cf447c77e7bc41577c0efe5bb7e5336062b7247 reiserfs: add check for root_inode in reiserfs_fill_super
         28567a9916162de811c2873a0d78630b6d267348 reiserfs: check directory items on read from disk
         478d080403ff369e226cb3228192d8ffa4b7d665 virt_wifi: fix error on connect
         d8715ec9940cc475b2d44daa1aa3214c02ecd394 net: qede: Fix end of loop tests for list_for_each_entry
         babc0edff782000db89c4fbfb0b2cdbbe5485100 alpha: Send stop IPI to send to online CPUs
         73f993ee681fa908455acb18dd42a05ba05f7e22 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
         

--===============7554871107592623467==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af556a729ab-4621a3903cab.txt

48285c19a09d25ddcf1214f07711daab9974d6ac libata: fix ata_pio_sector for CONFIG_HIGHMEM
5780c3296e37f00850323e7d97bef32edf8a1fab reiserfs: add check for root_inode in reiserfs_fill_super
b7db7efd15049a3160bbb6aa66166b45ca76eccc reiserfs: check directory items on read from disk
c907050519fc26b17abbbbab2bd40a0c496f89dc virt_wifi: fix error on connect
0b84ae406c00307b04c7222138852c8f4afda682 net: qede: Fix end of loop tests for list_for_each_entry
35a6cd2c989c6e3696d2db07ab3c74d85aac0459 alpha: Send stop IPI to send to online CPUs
49480fef259e15c107e6a196df951f37dc89367a net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c06890f7fdf6cebe650764c7efd14c715eefc83 smb3: rc uninitialized in one fallocate path
ac8eaa82c95ab82c6d40f0165c483fb57b967def drm/msm/dp: Initialize dp->aux->drm_dev before registration
6984ef205573aa50963b314db88a9f5ec5e64d2a drm/amdgpu/display: only enable aux backlight control for OLED panels
fba720587781a8257d2b1c56b8dc0207f6b3bc46 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
4621a3903cab8b9da035a5cc9436221c42f43497 HID: ft260: fix device removal due to USB disconnect

--===============7554871107592623467==--
