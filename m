Content-Type: multipart/mixed; boundary="===============2685808230840422227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sat, 06 Mar 2021 00:14:31 -0000
Message-Id: <161498967151.857.16477592476789882549@gitolite.kernel.org>

--===============2685808230840422227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.13
    old: 7822de1a2946fff2a00f161576125d551ccf945c
    new: 107e4a5bb20c15878f152d0e0ebe9def0698cdab
    log: revlist-7822de1a2946-107e4a5bb20c.txt
  - ref: refs/heads/drivers-for-5.13
    old: 0000000000000000000000000000000000000000
    new: 706520f647c7577c902b25c8e9cfc39fcbcaacba

--===============2685808230840422227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7822de1a2946-107e4a5bb20c.txt

c0e93b029bee7ec08f1de9d8886e234644cf7627 arm64: dts: qcom: sc7180: Rename the qmp node to power-controller
0cc147305586efc2744f7f83b5abaaec09cb11f8 arm64: dts: qcom: sdm845: Rename the qmp node to power-controller
067a8db27ddca64b9b303e221a7bb4c48f36d00a arm64: dts: qcom: sm8250: Rename the qmp node to power-controller
2808211cc9a7c5fc31e925f7010094b9ca27457b arm64: dts: qcom: sm8350: Rename the qmp node to power-controller
7c735d4d11d332efdf366cb424c64fcfa68dbe0e arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
5bf90503f1d62102a94cc0bfd2ab90e0a9e994c4 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
621d0639fbb2ff2965f7df4da7c3fcb8a70e3070 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
c7f1529a675306f387d830c1c02eb4d11362d86b arm64: dts: qcom: sm8350: Add apss_smmu node
82d9f16129b5bcada4cb273038b13cd9484af3da arm64: dts: qcom: sm8350: add USB and PHY device nodes
59411de54f2402cf361e47b160742771a09bd2cd arm64: dts: qcom: sm8350-mtp: enable USB nodes
1256d61304d68b530513723f56da7244e694eb10 arm64: dts: qcom: sm8350: Add UFS nodes
3b0dd979628ebf62602befcdcca19196388b0324 arm64: dts: qcom: sm8350-mtp: enable UFS nodes
e568107363e8e9e5a948d0c32fca700d19c28b67 arm64: dts: qcom: sm8350-mtp: add regulator names
ba9087bd6a9460f01da3ddf6c102fb4dca384a79 arm64: dts: qcom: sm8350: fix typo
1fc20605a3319c4aa7f5f30965283c45a179d627 arm64: dts: qcom: sm8350: Add rpmhpd node
eed86067d817ab3bf7057fa4886774cb15a999db arm64: dts: qcom: sm8350: Add rmtfs node
2036e9509b769fd398e04b34cad1f4f93852a98c arm64: dts: qcom: sm8350: Add SMP2P nodes
d53655e39ae5627038274b181003a35c25d09ce8 arm64: dts: qcom: sm8350: Add remoteprocs
b7dba535034132315e8b2877bdcd1d719bcc7d45 arm64: dts: qcom: sm8350-mtp: Enable remoteprocs
cda25fd0b1eb9de1c8b3b6013bca67030d10b4ea arm64: dts: qcom: sm8350: Use enums for GCC
107e4a5bb20c15878f152d0e0ebe9def0698cdab arm64: dts: qcom: sm8350: Add cpufreq node

--===============2685808230840422227==--
