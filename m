Content-Type: multipart/mixed; boundary="===============7720889575266146547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 05 Jan 2023 16:12:37 -0000
Message-Id: <167293515741.17317.7338511649234425163@gitolite.kernel.org>

--===============7720889575266146547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 179918b0b76e2ec999182f3ecd14d0a03b34a92a
    new: dbdbdf891e39abb154497e6f9b6d42955e2f316e
    log: revlist-179918b0b76e-dbdbdf891e39.txt

--===============7720889575266146547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179918b0b76e-dbdbdf891e39.txt

991f1372d028ddc135c732f97bf909d72ca8b0b0 dt-bindings: interconnect: Add QDU1000/QRU1000 devices
1f51339f7dd0e723eaec4dc4b4bfb4f64cdcaa2d interconnect: qcom: Add QDU1000/QRU1000 interconnect driver
163ea2048dc8cff2146036e61137107d229e972b Merge branch 'icc-qdu1000' into icc-next
cdb2894dda22c1f24c49a40a655e2cf91835d43c dt-bindings: interconnect: split SC7280 to own schema
fae28c82bbbdbf43a4391cdb19cdfc940e0a44f7 dt-bindings: interconnect: split SC8280XP to own schema
86a6f9ec45a6caf1049e81496635f286f7649a59 dt-bindings: interconnect: split SM8450 to own schema
df875276d8c69b27e1ed242d3cee6bc23d3b7f43 dt-bindings: interconnect: Add UFS clocks to MSM8996 A2NoC
60426ff08af6a21275d9c879c0dfb09406469868 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
4be39d5d86c690c60e2afe55787fc5ec4409d0f0 interconnect: qcom: msm8996: Fix regmap max_register values
dd42ec8ea5b979edcebbf0ba05807d866884b567 interconnect: qcom: rpm: Use _optional func for provider clocks
41c81106c1f4a3964529fcafaf0a3782c38933fb Merge branch 'icc-msm8996-fix' into icc-next
dbdbdf891e39abb154497e6f9b6d42955e2f316e Merge branch 'icc-dt' into icc-next

--===============7720889575266146547==--
