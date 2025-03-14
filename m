Content-Type: multipart/mixed; boundary="===============0914710956668799822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 14 Mar 2025 03:36:20 -0000
Message-Id: <174192338055.2790011.11501741596638445990@gitolite.kernel.org>

--===============0914710956668799822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 1304f486dbf1f455c9abe284c155747be90043b3
    new: 7899b3afc74b7b34cbd161425542c2ea11618600
    log: |
         7e67ef889c9ab7246547db73d524459f47403a77 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
         b4392813bbc3b05fc01a33c64d8b8c6c62c32cfa KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
         ff99d5b6a246715f2257123cdf6c4a29cb33aa78 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
         382094a41c706bf9d990a224d5d4d34c02a21f15 powerpc: Fix 'intra_function_call not a direct call' warning
         1e4d73d06c98f5a1af4f7591cf7c2c4eee5b94fa crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
         861efb8a48ee8b73ae4e8817509cd4e82fd52bc4 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
         7899b3afc74b7b34cbd161425542c2ea11618600 Automatic merge of 'next' into merge (2025-03-14 09:05)
         
  - ref: refs/heads/next
    old: aca95fb6bb572a77f39d42d83ab72a965026577d
    new: 861efb8a48ee8b73ae4e8817509cd4e82fd52bc4
    log: |
         7e67ef889c9ab7246547db73d524459f47403a77 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
         b4392813bbc3b05fc01a33c64d8b8c6c62c32cfa KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
         ff99d5b6a246715f2257123cdf6c4a29cb33aa78 powerpc/perf: Fix ref-counting on the PMU 'vpa_pmu'
         382094a41c706bf9d990a224d5d4d34c02a21f15 powerpc: Fix 'intra_function_call not a direct call' warning
         1e4d73d06c98f5a1af4f7591cf7c2c4eee5b94fa crypto: powerpc: Mark ghashp8-ppc.o as an OBJECT_FILES_NON_STANDARD
         861efb8a48ee8b73ae4e8817509cd4e82fd52bc4 powerpc/kexec: fix physical address calculation in clear_utlb_entry()
         

--===============0914710956668799822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1741923397 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1741923366-f2efa1f1634aba21690706b51edcfbfd6b02532e

1304f486dbf1f455c9abe284c155747be90043b3 7899b3afc74b7b34cbd161425542c2ea11618600 refs/heads/merge
aca95fb6bb572a77f39d42d83ab72a965026577d 861efb8a48ee8b73ae4e8817509cd4e82fd52bc4 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmfTpEUACgkQpnEsdPSH
ZJSlRQ//T0Ugg4TKf4yXirNWuZ5lOD8IXntX+QuiD+o69Op0BMc7p6xIRzYiBnyf
xrf+3YUgYq+o3R55y0m0Z2wi4tLFnV4TyVrmX5iEqPjujRmEgpZLha4P5lxDoYIL
gjmrNp9GZw3mmiwRYLVTa++Lfc3fhNJoZkr/emxB4VCW91L8xO/8wv6+y6lJdh5m
JJTGbWcU24dioPRufMJ71XkY+TQ38xS41VFq2V+Udjf+4QRZuB4kVOrkwKLxWvTq
cZsPKFJiE3Jo2SgOK8bkEjGfcPOWUu9gLP2OfqyzoDZp8IhUtFZjO9Z+VLMy+gEL
vOoIikYiCzXhUop2tYPSTiqgn0M4Tbp/EPP4BkBJtWob2gy9qiBw28qgo5uMK6IH
sgeoNttU0ugYRIWVGfCenXPc7v6Bde53rTY7lEt/NjQBj0/SGpmpHCHmOGPLFWig
odzUvQ7yo6iFWLldWAaGIsg5IQy+W8Dj+LD769xz0x2k10kKE8cy3X07dbVOh442
3PhFoWmldqGcyFQc8mYW6cRpkpnaakQhlPdqNO5yUdoDATglOmXaydfVcVa2tyir
zBiyTo9L84qiOnjEW30FvgDgRjMyjv/3MFXJGwz/Ve90htHta6PJHIoWFAqvBwd6
q53L0Fc0X7fnoPPILSp9wwgVNLxsyxeTXOaQYdLYb/uKlQTB/8E=
=FtIg
-----END PGP SIGNATURE-----

--===============0914710956668799822==--
