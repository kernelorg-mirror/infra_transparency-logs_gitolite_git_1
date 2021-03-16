Content-Type: multipart/mixed; boundary="===============7689297067925510293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 16 Mar 2021 17:17:19 -0000
Message-Id: <161591503964.13202.11334642953417634966@gitolite.kernel.org>

--===============7689297067925510293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 9041da5b84dde9034c883c62b8e8204bc202b56a
    new: 63edcc68c4f70384e405b89aa1a051d40c217f58
    log: revlist-9041da5b84dd-63edcc68c4f7.txt

--===============7689297067925510293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9041da5b84dd-63edcc68c4f7.txt

d029f48d61d68683503e37b5722916ee33904be5 MAINTAINERS: Update Spidernet network driver
e8390a4a0e87ac4762c8b0875a1eb062bd3b7a32 hvc_console: Allow backends to set I/O buffer size
aaa5f6a39ee22221fac8aecf6a820288f2c1ea5e powerpc/ps3: Add firmware version to proc
3f88eb493004f69b46754045d9a0f88d14102155 powerpc/ps3: Re-align DTB in image
b55b3f6cd5a9ce3e139be5ed62808ac7b357e00c ps3-debugging: Enable CONFIG_IKCONFIG_PROC
55f8bf7d6b67b57c50235ba3d5021bc12d7248e6 ps3-debugging: Setup DABR register
acfd79528d9d15fad680c050a591588c61a07ef6 ps3_defconfig: Cut down version
60a1616ddfd54da194bf97081d3bb93e831698ff powerpc/ps3: Refresh ps3_defconfig
fcc0f6cf44b4fcd266bf6d17269ba80470975001 local: Add ps3_nfs_defconfig
30393c23003c9929a86df3f860f8a1215ca73e09 local: ps3_nfs_defconfig: Cut down version
ee07c322c69c9f845d43cba5c113c8ea64f97858 local: Refresh ps3_nfs_defconfig
d52e215444d010eeff1d7f4f98f9c8b1d2293b38 local: Add ps3_petitboot_defconfig
090a9cc8bb3fe1c69f7e6600a86f1435421d2980 local: Add ps3_petitboot_nfs_defconfig
63edcc68c4f70384e405b89aa1a051d40c217f58 local: ps3_petitboot_nfs_defconfig: ip=dhcp

--===============7689297067925510293==--
