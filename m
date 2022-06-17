Content-Type: multipart/mixed; boundary="===============4377557503575616911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 17 Jun 2022 08:18:34 -0000
Message-Id: <165545391449.16568.14744644022809580015@gitolite.kernel.org>

--===============4377557503575616911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: f294baf1bb00f34554fa43050f4756d098cd28d2
    new: 8ee5150f6442f9872b13f459339f32db2b5084f9
    log: revlist-f294baf1bb00-8ee5150f6442.txt
  - ref: refs/heads/next
    old: b50ea0548bb5d543d6e33e4ac4c43aceecd0f2c5
    new: 64d15244c4805618b3bfc0886094481e9ac91762
    log: revlist-b50ea0548bb5-64d15244c480.txt
  - ref: refs/heads/renesas-dt-bindings-for-v5.20
    old: 0000000000000000000000000000000000000000
    new: 774fecc7ece1d5b7c604402ac2daede14825a467

--===============4377557503575616911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f294baf1bb00-8ee5150f6442.txt

774fecc7ece1d5b7c604402ac2daede14825a467 dt-bindings: soc: renesas: Move renesas,prr from arm to soc
5a3ad6f466fe7a187cbf4889d80a48606181c367 arm64: dts: renesas: r8a779f0: Add thermal support
76f9a56152026c91adc33a6c1e49e8f5c0b80720 arm64: dts: renesas: Adjust whitespace around '='
fd869e63b6ba16caf010cce5932bfd33dd680daa arm64: dts: renesas: r8a779f0: Add IPMMU nodes
3a9747f0512409d366692caf5f05d5f0f5ab9d15 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
5235d551779d2850d95ff1de762c69187fdf8dd5 arm64: dts: renesas: r8a779f0: Add UFS node
290cedeca6fa315c54e056b7bdd3fdd99e5303eb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9e8322dcf5f677cfc65d982546fb3aa6fa8b399a ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
650fd1d058a161a953f4034acae32471d4b94493 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
06279f82da68882b83524385834eeacf1993724f arm64: dts: renesas: r8a779a0: Add CPU0 core clock
ffeca49a8ba9aa39439d30b7bb51f453706b6a0d arm64: dts: renesas: r8a779f0: Add L3 cache controller
2dcb78d2266c0a8790cc92af3cd08dadee3d7c27 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
9bc7cd07aadedaa388636fe15966bea5e3f91ea7 arm64: dts: renesas: r8a779f0: Add CPUIdle support
e5fba0bc8240eb3f255e1f2cd5c74ecd29363791 arm64: dts: renesas: r8a779f0: Add CPU core clocks
ea25b1836f57e91e2432b315727fc3f3b8c92872 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
52271d32348e22e5a7ce4fc80015ffb06a4ebf20 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
86aefa0d8dfa6dd488e2810461f714dd2794b0ee arm64: dts: renesas: Add missing space after remote-endpoint
c62872a6893ffdc38890b00d98d6bab2fce81d2f arm64: dts: renesas: r8a779f0: Add DMA properties to SCIF3
01a787f78bfd156d61b1844155f1dc4910e446c0 arm64: dts: renesas: r8a779f0: Add HSCIF nodes
40753144256b63b4e3fb9d80874605dda16ad713 arm64: dts: renesas: r8a779f0: Add SCIF nodes
1614c8624a48b9c9161b2071e9e727bf5a1817ef arm64: dts: renesas: spider-cpu: Enable SCIF0 on second connector
62e8a53431145e06e503b71625a34eaa87b72b2c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3c7742a45c170430001c5a1767d9dd76686dc14d ARM: dts: rza2mevb: Fix LED node names
9d4c643e72f8b6a6caa0e6b844e7cdd7c698c395 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
64d15244c4805618b3bfc0886094481e9ac91762 Merge branch 'renesas-dt-bindings-for-v5.20' into renesas-next
8ee5150f6442f9872b13f459339f32db2b5084f9 Merge branch 'renesas-next' into renesas-devel

--===============4377557503575616911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50ea0548bb5-64d15244c480.txt

774fecc7ece1d5b7c604402ac2daede14825a467 dt-bindings: soc: renesas: Move renesas,prr from arm to soc
5a3ad6f466fe7a187cbf4889d80a48606181c367 arm64: dts: renesas: r8a779f0: Add thermal support
76f9a56152026c91adc33a6c1e49e8f5c0b80720 arm64: dts: renesas: Adjust whitespace around '='
fd869e63b6ba16caf010cce5932bfd33dd680daa arm64: dts: renesas: r8a779f0: Add IPMMU nodes
3a9747f0512409d366692caf5f05d5f0f5ab9d15 arm64: dts: renesas: r8a779f0: Add iommus to DMAC nodes
5235d551779d2850d95ff1de762c69187fdf8dd5 arm64: dts: renesas: r8a779f0: Add UFS node
290cedeca6fa315c54e056b7bdd3fdd99e5303eb arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9e8322dcf5f677cfc65d982546fb3aa6fa8b399a ARM: dts: r9a06g032-rzn1d400-db: Enable rtc0
650fd1d058a161a953f4034acae32471d4b94493 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
06279f82da68882b83524385834eeacf1993724f arm64: dts: renesas: r8a779a0: Add CPU0 core clock
ffeca49a8ba9aa39439d30b7bb51f453706b6a0d arm64: dts: renesas: r8a779f0: Add L3 cache controller
2dcb78d2266c0a8790cc92af3cd08dadee3d7c27 arm64: dts: renesas: r8a779f0: Add secondary CA55 CPU cores
9bc7cd07aadedaa388636fe15966bea5e3f91ea7 arm64: dts: renesas: r8a779f0: Add CPUIdle support
e5fba0bc8240eb3f255e1f2cd5c74ecd29363791 arm64: dts: renesas: r8a779f0: Add CPU core clocks
ea25b1836f57e91e2432b315727fc3f3b8c92872 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
52271d32348e22e5a7ce4fc80015ffb06a4ebf20 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
86aefa0d8dfa6dd488e2810461f714dd2794b0ee arm64: dts: renesas: Add missing space after remote-endpoint
c62872a6893ffdc38890b00d98d6bab2fce81d2f arm64: dts: renesas: r8a779f0: Add DMA properties to SCIF3
01a787f78bfd156d61b1844155f1dc4910e446c0 arm64: dts: renesas: r8a779f0: Add HSCIF nodes
40753144256b63b4e3fb9d80874605dda16ad713 arm64: dts: renesas: r8a779f0: Add SCIF nodes
1614c8624a48b9c9161b2071e9e727bf5a1817ef arm64: dts: renesas: spider-cpu: Enable SCIF0 on second connector
62e8a53431145e06e503b71625a34eaa87b72b2c arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
3c7742a45c170430001c5a1767d9dd76686dc14d ARM: dts: rza2mevb: Fix LED node names
9d4c643e72f8b6a6caa0e6b844e7cdd7c698c395 Merge branch 'renesas-arm-dt-for-v5.20' into renesas-next
64d15244c4805618b3bfc0886094481e9ac91762 Merge branch 'renesas-dt-bindings-for-v5.20' into renesas-next

--===============4377557503575616911==--
