Content-Type: multipart/mixed; boundary="===============8260589028463499349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 24 Mar 2025 14:52:42 -0000
Message-Id: <174282796203.3544326.3719549498032198238@gitolite.kernel.org>

--===============8260589028463499349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: fcac8266c850121c0190e90c600bde63953d032d
    new: ce88fe15902dbd072e7e51be1db750e0ae157090
    log: revlist-fcac8266c850-ce88fe15902d.txt

--===============8260589028463499349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcac8266c850-ce88fe15902d.txt

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

--===============8260589028463499349==--
