Content-Type: multipart/mixed; boundary="===============6410848956842875969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Feb 2022 12:40:09 -0000
Message-Id: <164562000956.30685.6011489180186107297@gitolite.kernel.org>

--===============6410848956842875969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8d783197f06d905e5e7a89342e815ef5aeaa1731
    new: b26ef81c46ed15d11ddddba9ba1cd52c749385ad
    log: revlist-8d783197f06d-b26ef81c46ed.txt

--===============6410848956842875969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d783197f06d-b26ef81c46ed.txt

c035ea76c4e79dca72f31e0676c81b2937d6f0a3 mlxsw: core: Prevent trap group setting if driver does not support EMAD
42c9135fef9b0a6f82072494b0c00d625a2d5573 mlxsw: spectrum_span: Ignore VLAN entries not used by the bridge in mirroring
f8a36880f474fe9dcddd61700094f7480dfc680c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
bed8f4197cb20a74a819af2ffb01bda187f355e2 mlxsw: core_hwmon: Fix variable names for hwmon attributes
009da9fad567d1abdefdd041c66fb3aa5e8fcf2b mlxsw: core_thermal: Rename labels according to naming convention
bfb82c9cceac61b1d9b87171d98e1fc20d7d6e37 mlxsw: core_thermal: Remove obsolete API for query resource
719fc0662cdc062be9e0b49f1788c50046ebfcf2 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
af9911c569d5d23abe3ed6c11f3c9ca8c76fa5f1 mlxsw: core: Remove unnecessary asserts
8b5f555be8f27a10b9b4d4705aa58acad055574a mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
902992d18f5a8d121b001ac029acbeaf77db0276 mlxsw: core: Unify method of trap support validation
cc4d3de990523bae57ff340734135e2a11098a85 mlxsw: Remove resource query check
f881c4ab37db1e0ef35b2aef96bb139a95f2c545 mlxsw: core: Add support for OSFP transceiver modules
503310a5d4b265ed45158527f0f38309ced94df3 Merge branch 'mlxsw-next'
b26ef81c46ed15d11ddddba9ba1cd52c749385ad drop_monitor: remove quadratic behavior

--===============6410848956842875969==--
