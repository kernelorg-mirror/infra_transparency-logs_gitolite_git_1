Content-Type: multipart/mixed; boundary="===============5883483443185216103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 24 Feb 2025 07:00:47 -0000
Message-Id: <174038044763.614961.14162494389535800303@gitolite.kernel.org>

--===============5883483443185216103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 0bf03898c3cb652c68049945eccf60098c33605c
    new: 65acbd1285f7fe8c8b82cb90e4db923db5b9fe03
    log: |
         779c501cab14ba0b441a3c802c56be46a24f5c3b powerpc/44x: Declare primary_uic static in uic.c
         2c1cbbab626afd2e66ae980eabf610e660cd9126 powerpc/vmlinux: Remove etext, edata and end
         2bf3caa7cc3b725eb671fb7e186daf685089eb86 powerpc/32: Stop printing Kernel virtual memory layout
         67d939159764d0c826971f9a83b4df687df5cbf4 powerpc/ipic: Stop printing address of registers
         f17bcb97ed415235bbbcf897a28de856b88ddf95 powerpc/time: Define div128_by_32() static and __init
         65acbd1285f7fe8c8b82cb90e4db923db5b9fe03 arch/powerpc: Remove unused function icp_native_cause_ipi_rm()
         

--===============5883483443185216103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1740380469 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1740380438-6b9083f6227d6966014f92ea2b078f9808a3571e

0bf03898c3cb652c68049945eccf60098c33605c 65acbd1285f7fe8c8b82cb90e4db923db5b9fe03 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAme8GTUACgkQpnEsdPSH
ZJQYzA//bzfAmBJifJHTuKmdglnyRCuf1mXIWaD/UCySlEqDQ1uB3b3r+qPrNgso
bkt++X9r77n0S1SQlL0xkdmYpedsFJH0oIAPKsKqFLvPsv992SNCi0/oyQnKt55Q
oeFtGh5dKsYFmZyRXchEDevVGTAfxc2y3RMWlKp6Cezcnoa4miocD86ZpdtYmwlS
bNwf6T6feG+yluDx/sXIQur3aCsR9aQCpvdQ94NDMNU74Y8/R9R5G6fXMYzVHqRO
/IsG0Vfq62mROdeVQLcpqDUxbG1DFdE1KmYcIgCbJRA8+cidi5H8dn2qC/68AWEx
rLOy5JY+1mpnsRcRZpU7oW3Wj855adLwlZ6tBWm3aRKiftCuh8omui0xsmeIYj0z
u2EKY+U0ATNLhQkLdcnNETL7WXHf5WzorrP4G2BXlWbm2lypEnnVvbh/SXSl3D+i
vUppc8aAiXLQbehjrVCDZCT2NGoUeQEAT1ZKn4g6zSXKcSfRJQ5vS2aXS3D06TmE
2nzQLv9I82N6h4+5eieazrje3z4j5mBQTuGqoWkYY3s4j3G5HTPHJYfZ+vmLSq9t
K4mkQEUDWOgv/VIV0aTYesPV9hc8pIy6dDdX1tJbj6zE+eKQnkyfvle4YAhJy4Pf
llm94ODOHovNXgVK0aPaeEb3gLOMz4164FmxaGY3G+taE3t8GkE=
=N42U
-----END PGP SIGNATURE-----

--===============5883483443185216103==--
