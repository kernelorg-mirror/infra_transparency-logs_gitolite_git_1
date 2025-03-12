Content-Type: multipart/mixed; boundary="===============1832904120845923480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 12 Mar 2025 14:50:40 -0000
Message-Id: <174179104071.598457.169009428811852998@gitolite.kernel.org>

--===============1832904120845923480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b9878fbacc79858fbd4e70d8d8d14f1e67b2725e
    new: d2aa83923c9f866c7f9ee6a76d9a27ca76c10e24
    log: revlist-b9878fbacc79-d2aa83923c9f.txt

--===============1832904120845923480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9878fbacc79-d2aa83923c9f.txt

7facddf5ab535f6aff9c4e4f66203d2a261a9ea7 dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
5917c36eb83e7db004d311f7a0aa672ce2ee4f56 wifi: ath12k: fix incorrect CE addresses
5fe644c3af5281ee8f6a454f2986fd742ed13af9 wifi: ath12k: refactor ath12k_hw_regs structure
bcbc1b4b16648df714ea61a650760e77f7974d28 wifi: ath12k: add ath12k_hw_params for IPQ5332
ec61416c3db3a5bbcc9878f2f4be995395f908b3 wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
c2107ca61b9b55dbddf5dae935a7a4b0bc44d2bd wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
69f20f522caeab550623a749cfd38fb18bf5571a wifi: ath12k: add support for fixed QMI firmware memory
71980e1c9c3fa7edab3fae23e1dc35a3e6228dd9 wifi: ath12k: add AHB driver support for IPQ5332
6d41b129e5c9e4ecf0425ffad9857328ee994a71 wifi: ath12k: Power up root PD
70acdf76dba6265c607b1b364ae583ae4334ebb1 wifi: ath12k: Register various userPD interrupts and save SMEM entries
e7988029fd87ffbd16691a021f33e47bbd6a6866 wifi: ath12k: Power up userPD
24c1708da4b0b9644f7d6a8ed4e845514eb5a28f wifi: ath12k: Power down userPD
d2aa83923c9f866c7f9ee6a76d9a27ca76c10e24 wifi: ath12k: enable ath12k AHB support

--===============1832904120845923480==--
