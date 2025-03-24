Content-Type: multipart/mixed; boundary="===============3648442557781722671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 24 Mar 2025 15:04:35 -0000
Message-Id: <174282867562.3554127.16156040176870080415@gitolite.kernel.org>

--===============3648442557781722671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: f18e872f0933409d3a93e1c54e3cae7c09d4b1f1
    new: 727c52413f940cd7ee87ff057cb3753b3b87584c
    log: revlist-f18e872f0933-727c52413f94.txt
  - ref: refs/tags/ath-pending-202503241453
    old: 0000000000000000000000000000000000000000
    new: 727c52413f940cd7ee87ff057cb3753b3b87584c

--===============3648442557781722671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18e872f0933-727c52413f94.txt

8ee685507e2d1183e8d049565d3f48a14a934ce4 dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
be389dc032458852945e7f1f5c94a530e3d1dc0d wifi: ath12k: fix incorrect CE addresses
4f1e160f4a457b4785b28816d3e23654883ba7bc wifi: ath12k: refactor ath12k_hw_regs structure
3519d704d24cf60cf715b6cc0398e3b9e94c071e wifi: ath12k: add ath12k_hw_params for IPQ5332
0f08614402921c656b1d4cebd6dfe6717fe2859b wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
06bb7fa491e8c1f8dbf0d53812f658bc4676ddac wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
e96cb2906f01c1a782dbb407523dc9f1ba983c8e wifi: ath12k: add support for fixed QMI firmware memory
8a9cd55846f04b733b28d81e8f140ad5a5558b28 wifi: ath12k: add AHB driver support for IPQ5332
bad6f6387ff80f140156e6f4dab27001ffc6f070 wifi: ath12k: Power up root PD
9d153465d1aaffc35aca320305fc3a83c5129890 wifi: ath12k: Register various userPD interrupts and save SMEM entries
fe4721a15dc32dcd2b984d5f8661535482be4cf7 wifi: ath12k: Power up userPD
2c161e051b4d966082a75c303e2f2363b1aee15c wifi: ath12k: Power down userPD
ce88fe15902dbd072e7e51be1db750e0ae157090 wifi: ath12k: enable ath12k AHB support
727c52413f940cd7ee87ff057cb3753b3b87584c Merge branch 'pending' into main-pending

--===============3648442557781722671==--
