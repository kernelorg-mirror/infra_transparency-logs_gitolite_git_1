Content-Type: multipart/mixed; boundary="===============3233803681879880870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 12 Dec 2020 21:02:35 -0000
Message-Id: <160780695547.1277.7490691291131776863@gitolite.kernel.org>

--===============3233803681879880870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7b1b868e1d9156484ccce9bf11122c053de82617
    new: 6bff9bb8a292668e7da3e740394b061e5201f683
    log: revlist-7b1b868e1d91-6bff9bb8a292.txt

--===============3233803681879880870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b1b868e1d91-6bff9bb8a292.txt

2d586494c4a001312650f0b919d534e429dd1e09 scsi: bnx2i: Requires MMU
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
4e302c3b568eaf2aeebba804c07aba5d921a8c9e misc: eeprom: at24: fix NVMEM name with custom AT24 device name
673235f915318ced5d7ec4b2bfd8cb909e6a4a55 scsi: core: Fix race between handling STS_RESOURCE and completion
359db63378eded1ee9c8c9ad72245f9b0158ae95 scsi: hisi_sas: Select a suitable queue for internal I/Os
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============3233803681879880870==--
