Content-Type: multipart/mixed; boundary="===============6008011182360628406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 11 Jun 2021 19:00:28 -0000
Message-Id: <162343802854.22716.1916250687279508353@gitolite.kernel.org>

--===============6008011182360628406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 10f3b4d79958d6f9f71588c6fa862159c83fa80f
    new: 6947ad674944f9e38b229be532a2dddd6a1921ed
    log: revlist-10f3b4d79958-6947ad674944.txt

--===============6008011182360628406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10f3b4d79958-6947ad674944.txt

97f41002945fd9c55e8b80c654ea34fd434250e7 mtd: mtdpart: use DEVICE_ATTR_RO() helper macro
b4e248632c968d985f0ecfd7924423fbefc39d1c mtd: core: add MTD_DEVICE_ATTR_RO/RW() helper macros
a17da115ac042fd560cba2f8e4057722cf0c42cd mtd: core: use MTD_DEVICE_ATTR_RO/RW() helper macros
9fd795eab2dbe90ee21cb3774892ba9a7ec73ff4 mtd: devices: add devicetree documentation for microchip 48l640
88d1250267535b26106ca9582701bbad940cec01 mtd: devices: add support for microchip 48l640 EERAM
cba8b3bc4ac210b46cfc13afbbcaabdf17e51de2 mtd: rfd_ftl: remove unnecessary oom message
8ef029135c7b4e1ed4c424efe5cbd8d0088fe8ba mtd: nftl: remove unnecessary oom message
b0821cc5dea98b260ae0f356210d6afdf1eeb8ad mtd: rawnand: sunxi: remove unnecessary oom message
185675232072b38bafc2f6cc7e2904aa3d477620 mtd: rawnand: atmel: remove unnecessary oom message
313ea21aee18f5bb49cbfd767547c935f6d5a018 mtd: mtdoops: remove unnecessary oom message
4a7bd5e96627e019891170c725b061d8afe0ae87 mtd: sun_uflash: remove unnecessary oom message
4883307c6d8e59018a661ad1fa1e9c62328d6150 mtd: ichxrom: remove unnecessary oom message
bb89d137b2ed2a94df83cd468b0b1d473811c6bb mtd: esb2rom: remove unnecessary oom message
042bf272d5fcb2edef48b5cc44882adef2519d72 mtd: ck804xrom: remove unnecessary oom message
3d2fac0eeec2a3699a7747a9322723b911276ec0 mtd: amd76xrom: remove unnecessary oom message
828ed786554f3e8d772f859c9c0ea6472558aba1 mtd: inftl: remove unnecessary oom message
6947ad674944f9e38b229be532a2dddd6a1921ed dt-bindings: mtd: Convert ti, am654-hbmc.txt to YAML schema

--===============6008011182360628406==--
