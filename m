Content-Type: multipart/mixed; boundary="===============0093967096390822263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 25 Mar 2025 14:56:18 -0000
Message-Id: <174291457881.753098.6209237006967939929@gitolite.kernel.org>

--===============0093967096390822263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: e6a200d672a28954840cb0c8dad40e7181c35cea
    new: c0dd3f4f70918cbcdd8da611811036a91b7dce33
    log: revlist-e6a200d672a2-c0dd3f4f7091.txt

--===============0093967096390822263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a200d672a2-c0dd3f4f7091.txt

94fcd39ca255758335ace05f70365f2126190ee0 dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
60031d9c3589c7983fd1deb4a4c0bebf0929890e wifi: ath12k: fix incorrect CE addresses
5257324583e32fd5bd6bbb6c82b4f5880b842f99 wifi: ath12k: refactor ath12k_hw_regs structure
5fa2fab69f59da8eaf9cbb53fd89727c750b14cf wifi: ath12k: add ath12k_hw_params for IPQ5332
11794f8540043c230ec4bf57ee1227e765ab52ab wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
12070392be0b39d5305a235401d3ff9f03fdba13 wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
6757079c5890f7168a9bc111b2345209f05ae278 wifi: ath12k: add support for fixed QMI firmware memory
6cee30f0da751284662affaa0d7fc567cdd65f48 wifi: ath12k: add AHB driver support for IPQ5332
10a355ba6238e13d196be2f226a59f7886d7b5bd wifi: ath12k: Power up root PD
f73e089745a000b6eb99457f71b47dc862ab221a wifi: ath12k: Register various userPD interrupts and save SMEM entries
c01d5cc9b9fe2673885db738ec8d2e01de169b92 wifi: ath12k: Power up userPD
881edc164071c2da3504b72fdc08ca8f1b915fdb wifi: ath12k: Power down userPD
c0dd3f4f70918cbcdd8da611811036a91b7dce33 wifi: ath12k: enable ath12k AHB support

--===============0093967096390822263==--
