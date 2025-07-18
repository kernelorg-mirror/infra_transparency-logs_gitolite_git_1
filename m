Content-Type: multipart/mixed; boundary="===============2927679054902016995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 18 Jul 2025 14:56:12 -0000
Message-Id: <175285057273.1948998.6735180406121076637@gitolite.kernel.org>

--===============2927679054902016995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 5a1ad8faaa165028dfcce650e20868c8fb7148cb
    new: 9e8086b865ab458e4a1ae520aa3a4f304a0a0539
    log: revlist-5a1ad8faaa16-9e8086b865ab.txt
  - ref: refs/tags/ath-202507181409
    old: 0000000000000000000000000000000000000000
    new: 9e8086b865ab458e4a1ae520aa3a4f304a0a0539

--===============2927679054902016995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1ad8faaa16-9e8086b865ab.txt

0443543a04e8423eb3f690b469b75b028133da88 bus: mhi: host: Fix endianness of BHI vector table
45f4564d88fc3dbbbce79220cdff1e9b7fe45595 bus: mhi: host: pci_generic: Add support for EM929x and set MRU to 32768 for better performance.
d79fcf4feaf11decd127f9532b01cdf9d23a35f8 bus: mhi: host: Use str_true_false() helper
f9fca12491128bcdfb5a87b6ebf7bb5986fb9426 bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
0bfe192d90fea2c1b523868a9c110d176a2be741 bus: mhi: host: Detect events pointing to unexpected TREs
73d370ed82381428d76d602d74f5806c77d25b09 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
8f1a078842d4af4877fb686f3907788024d0d1b7 wifi: ath12k: fix endianness handling while accessing wmi service bit
1a50c5ca394ab1b3a30094eda2354bcfc00f9909 wifi: ath12k: Add support to parse max ext2 wmi service bit
48f3b8d3d8b7b6f993306867e4f5e60cbd3a9044 Merge branch 'ath-next'
eec26b5ceaab85737d6d23bb0a2030ce8ca9fb72 Merge branch 'ath-current'
ef960ddc4193c5a1ab66ad4bff1b46d75ba4b3da Merge remote-tracking branch 'mhi/mhi-next'
9e8086b865ab458e4a1ae520aa3a4f304a0a0539 Add localversion-wireless-testing-ath

--===============2927679054902016995==--
