Content-Type: multipart/mixed; boundary="===============0618605025022629055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 23 Mar 2021 21:28:33 -0000
Message-Id: <161653491321.17235.2717875436345081672@gitolite.kernel.org>

--===============0618605025022629055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: fb08e491b426ca7c1342750f75031c2282af03a1
    new: ad1ce1ab061e7d1044bac4cd97b47089f0215ae6
    log: revlist-fb08e491b426-ad1ce1ab061e.txt

--===============0618605025022629055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb08e491b426-ad1ce1ab061e.txt

3b2e006220dfe5c59ff2fe243aaf01d038c12ccf dt-bindings: media: Convert video-mux to DT schema
9ca29e41508e97bec2f45c7f9b79108107d6b3d5 kbuild: Simplify builds with CONFIG_OF_ALL_DTBS
15d16d6dadf6947ac7f9a686c615995c5a426ce2 kbuild: Add generic rule to apply fdtoverlay
d92e2443221018a09535666ada3975d888b8ccfd of: unittest: Create overlay_common.dtsi and testcases_common.dtsi
3b2dccc6747f8466a28ef95e54e6acfdcf5a5eb9 of: unittest: Statically apply overlays using fdtoverlay
65aa1ed5a608a2c653c0c8a834b916591d168c85 dt-bindings: More cleanup of standard unit properties
383f05515ba51a9d684183bb065a8a92e50ee3f5 dt-bindings: trivial-devices: Allow 'spi-max-frequency' property
962e62128feb60df633de93f58e84c9390da060d dt-bindings: nvmem: use base meta-schema for consumer schema
28ffe8bf90896105799990572c7fd22365226321 dt-bindings: Clean-up undocumented compatible strings
c21563482962738502cee8d39cbbe94acc54d04e dt-bindings: Drop type references on common properties
c6055550529d9c22228210e52a36a00ccb333c17 dt-bindings: i2c: xiic: Fix a typo
cb61e9dbeee9b3c9dea1a4db7d873db345deb8c0 of: device: Fix function name in header and provide missing descriptions
3cb025d935d2a1039e7f6c040aa1438caa32fe1d of: dynamic: Fix incorrect parameter name and provide missing descriptions
f3896a7eb7451d70de515c28849a62409f356fdb of: platform: Demote kernel-doc abuse
3637d49e11219512920aca8b8ccd0994be33fa8b of: base: Fix some formatting issues and provide missing descriptions
3915fed9236566d364fecce863fcc922134615b7 of: property: Provide missing member description and remove excess param
45f2933b81ccb6a08261df8504f4470da30697f8 of: address: Provide descriptions for 'of_address_to_resource's params
a300dc865b777756d3c0e7631db9aea7beb60f52 of: fdt: Demote kernel-doc abuses and fix function naming
1a7d706d8e2825993e2d82b4b0a3843912ba6bfe of: of_net: Provide function name and param description
f957d5b78a0dd95920644682e995992277773efb of: overlay: Fix function name disparity
ad1ce1ab061e7d1044bac4cd97b47089f0215ae6 of: of_reserved_mem: Demote kernel-doc abuses

--===============0618605025022629055==--
