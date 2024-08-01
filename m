Content-Type: multipart/mixed; boundary="===============5235019778271009888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Aug 2024 01:39:43 -0000
Message-Id: <172247638376.12254.14242720987987074255@gitolite.kernel.org>

--===============5235019778271009888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9c26a1d0a01c941706fd0be55915b4db87bbe7c3
    new: 9bb3ec18d052a285def852dbdd7124ea355bd1d0
    log: revlist-9c26a1d0a01c-9bb3ec18d052.txt

--===============5235019778271009888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c26a1d0a01c-9bb3ec18d052.txt

a1bb54b1a066e30e4130205a7dba78db9df56fa8 mlxsw: core_thermal: Call thermal_zone_device_unregister() unconditionally
4be011d76408bb7ecfd2f3e00ab89c9a54ce94ce mlxsw: core_thermal: Remove unnecessary check
2a1c9dcb52ddc2916115e4a781f9f2a09c536d97 mlxsw: core_thermal: Remove another unnecessary check
d81d71434036642882b55cf93432bf4a1720a481 mlxsw: core_thermal: Fold two loops into one
73c18f9998fd1f172baaea26d266b1efa4e7b0c5 mlxsw: core_thermal: Remove unused arguments
fb76ea1d4b12dab4ad1573f16b340e97174269b6 mlxsw: core_thermal: Make mlxsw_thermal_module_{init, fini} symmetric
e25f3040a61961c9f1bcb896b983a33b64d978e2 mlxsw: core_thermal: Simplify rollback
e7e3a450e5527f3321dc6d0146bf2b86cf44b508 mlxsw: core_thermal: Remove unnecessary checks
ec672931d150910b5f886d70a5305eb89681b076 mlxsw: core_thermal: Remove unnecessary assignments
b0d21321140ce9a3cbdf877a4902cce2b596f282 mlxsw: core_thermal: Fix -Wformat-truncation warning
9bb3ec18d052a285def852dbdd7124ea355bd1d0 Merge branch 'mlxsw-core_thermal-small-cleanups'

--===============5235019778271009888==--
