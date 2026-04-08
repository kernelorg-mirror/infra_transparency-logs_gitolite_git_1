Content-Type: multipart/mixed; boundary="===============6753096831824646052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 08 Apr 2026 06:41:54 -0000
Message-Id: <177563051429.4143822.8619040129754581839@gitolite.kernel.org>

--===============6753096831824646052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: aa5e9884a2d63aa20fc3396d369382c1ecd16109
    new: c9b7f640426ca0fbaa506df13feabfc5b05bf071
    log: revlist-aa5e9884a2d6-c9b7f640426c.txt

--===============6753096831824646052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1775630461 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1775630460-e7f5de8110bb492de16ed49b9f53f190e6354eeb

aa5e9884a2d63aa20fc3396d369382c1ecd16109 c9b7f640426ca0fbaa506df13feabfc5b05bf071 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnV+H0ACgkQ10qiO8sP
aACI5hAAmlAWkpi0gxWWJ9ilPlhbulQieBPXVfLUs/3iS3/cnBnvPgvFHOlQWbE0
IbpbdcdFIw8vb25ZiMzENWcM6UQUjv6lS6mO9lwCcMGACMvzKy1MPCAxJtsh4WFd
lK+V598TD/Y9MZte4xMqqFq9jcpi8aM6knXC+XnshW9cRyr5+Vm+Jx4K1Y7YaWh+
BwGVtMBaqsB2KS92BxwPNZu6uAgribVaOOMibeO5jsdz+adRLlnZJHYSL5TiLRqW
4WwqrSjkG/kZiDldOIJ0in1JsBZoVveo0zJymTuBIKf6Tbvm4wY6uhZzyNyWeJyA
SaBlhtUUaPd4ahaVfhSogagP6cviSFMwP/RAWBO6RoVUXyV+J2vSc8gTt0iKPI/c
9546przAhCKZFWxZPXNMXcyXMRchpYvzlueuxFu3Aw5ALeDv1z147ibhBATbPF1H
4BGxmlZUBSCAPrCTexxLrTLrgfCgxTeU+dSINse0Od6ApsF+k9w+b4XNBJPy3xJm
8fMwUVc8yX6g1wHFrW/7cP2f8kjuJkX5j02pjUoKaWyE8q/UkmofUqfmBWRBsPc2
lt7OXpGLaGZYF+V2CJPsw5u5b2fvEPN4VRYPvHHFnHxkGDtFUA2q6xg5UOjgGRXI
3vWY5QfAKinnM6KUMVzvae6VV9MJ0xI3qqzQsJe40M4aktJNhpA=
=aFeJ
-----END PGP SIGNATURE-----

--===============6753096831824646052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5e9884a2d6-c9b7f640426c.txt

ba563287beaa99c18144b2e39f63b89412abfd18 wifi: ath12k: Rename hw_link_id to radio_idx in ath12k_ah_to_ar()
af5708ed67fc562bc45fafbd0f95789c464c0105 wifi: ath12k: Support channel change stats
7d7dc26f72abb7a76abb4a68ebad75d5ab7b375e wifi: ath12k: Skip adding inactive partner vdev info
0ec4b904be72f78ba6ce6bb9a8aaf2eb6b9b1004 wifi: ath12k: Create symlink for each radio in a wiphy
9a34a59c6086ae731a06b3e61b0951feef758648 wifi: ath10k: fix station lookup failure during disconnect
3ebaf730b5832319726e12ebe634a7679eaf2e9b dt-bindings: net: wireless: add ath12k wifi device IPQ5424
b1ad1a052beda2ac0400d6d4cc05dd2e549a6936 wifi: ath12k: Add ath12k_hw_params for IPQ5424
74f5a619b1a6a06cc5e6246d326da5b6f2b0fcbd wifi: ath12k: add ath12k_hw_version_map entry for IPQ5424
7e2131ba332f5ae62b6302eb889feeeea56a1691 wifi: ath12k: add ath12k_hw_regs for IPQ5424
38cff745fa7c0b006f95565a2e5de9f0cac13702 wifi: ath12k: Add CE remap hardware parameters for IPQ5424
8fb66931fe31094aa2e1b2a5c015050b8b4cb2ec wifi: ath12k: Enable IPQ5424 WiFi device support
607363a10ee60cc46ae0168349f1f8c59045c371 wifi: at76c50x: refactor endpoint lookup
c885e392aadb43227d3c677eab2941a2c31355ff wifi: libertas: refactor endpoint lookup
e801194b604cd9fdb24c2958892fd79e1aa3b651 wifi: libertas_tf: refactor endpoint lookup
c9b7f640426ca0fbaa506df13feabfc5b05bf071 Merge tag 'ath-next-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath

--===============6753096831824646052==--
