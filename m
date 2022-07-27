Content-Type: multipart/mixed; boundary="===============8441394275029508538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 27 Jul 2022 15:16:28 -0000
Message-Id: <165893498867.27403.4615760982557661363@gitolite.kernel.org>

--===============8441394275029508538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 1864645005a3616b57f99e1578cff64cf0be93c0
    new: d36c7ffe1b881da5ebcdca2850885e905f7cd77e
    log: revlist-1864645005a3-d36c7ffe1b88.txt

--===============8441394275029508538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1864645005a3-d36c7ffe1b88.txt

56a8fcc42ecda02cc28ac5c2d847baa80f812154 ath12k: convert FIELD_PREP() to u32_encode_bits() in dp_mon.c, dbring.c
87336468a6f830ccc752e2856aaceb0a86533b5d ath12k: dp: Convert FIELD_PREP to u32_encode_bits for dp.c
ccbc39fead5662ba995602ed713ef753e642ada8 ath12k: convert FIELD_PREP to u32_encode_bits() in mac.c
f4f54531a84c4c118ca56a7fd1de6c53a2166053 ath12k: convert FIELD_PREP to u32_encode_bits in htc.c
d326d3e2b97fd072e54146ac9912dcbab7f110ae ath12k: convert FIELD_PREP to u32_encode_bits in hal.c
8cd465a6e4ab3830e35719329f574c29adc628c0 ath12k: convert FIELD_PREP to u32_encode_bits in dp_rx.c
0e3edbc097c02e45636139946baca00aee432fa6 ath12k: convert FIELD_PREP to u32_encode_bits in dp_tx.c
61db1365acb08e45c6150c9676ae450812d1c3a3 ath12k: convert FIELD_PREP to u32_encode_bits in hal_rx.c
f82353055f2f781129f48403337176688457f4ae ath12k:convert FIELD_PREP to u32_encode_bits in hal_tx.c
7fdbf22fe75f7b76ee9f7e32e2c221f33a904252 ath12k: remove TODO comments on hw cookie conversion
d36c7ffe1b881da5ebcdca2850885e905f7cd77e ath12k: Prevent typecasting while fetching ring entry

--===============8441394275029508538==--
