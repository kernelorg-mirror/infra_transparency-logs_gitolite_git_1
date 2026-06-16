Content-Type: multipart/mixed; boundary="===============9059471270633982691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 16 Jun 2026 05:28:00 -0000
Message-Id: <178158768082.2430699.14801452160192344328@gitolite.kernel.org>

--===============9059471270633982691==
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
    old: 21ea7a68c5c1999cee9da55759a366576a838bbb
    new: f663b98ecac3810f1d3804ca896a75b3180a8a09
    log: |
         97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
         81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
         0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
         5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
         f663b98ecac3810f1d3804ca896a75b3180a8a09 Automatic merge of 'next' into merge (2026-06-16 10:56)
         
  - ref: refs/heads/next
    old: 90b45dbf59d50e32c4f86072545ff44bec9cb28e
    new: 5c86f1c1f972761a04bf22f4c0618d1aa714185b
    log: |
         97f902dd4c99f8d085da5343dc58ae4f6ce7bdd9 powerpc/boot: Allow text relocations for pseries wrapper with binutils 2.46+
         81e3a86030462824a67d697739cf3f387f4ba350 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
         0ecd26e93e698c8327521910fc6296f5b84a4b92 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
         5c86f1c1f972761a04bf22f4c0618d1aa714185b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
         

--===============9059471270633982691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1781587676 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1781587675-d044347c2f4326023ab723804f59bc28352d8b01

21ea7a68c5c1999cee9da55759a366576a838bbb f663b98ecac3810f1d3804ca896a75b3180a8a09 refs/heads/merge
90b45dbf59d50e32c4f86072545ff44bec9cb28e 5c86f1c1f972761a04bf22f4c0618d1aa714185b refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmow3twACgkQpnEsdPSH
ZJQWVxAAjrgEjrFQibewXBDTzKX0dnxVQDddicihgdILMM5BdSklWKMEyBI7wyi0
1q+DAwC1v2QkprFCJ4U8gdPLxAoU9ja+UNjnaHYqrazRGTfIFXh8U/vRPil/BVRg
d2H6kd+yMCwJnCEognyqGYa6JqkgRp7PIlePiL7aT2VEMAnBM8vXbo69NTt/hkSB
AMbnUSRzU9nqqGBLq0e9cM7ik3XltkN9x2vMhpKP9Id4tevLeQN0TllYvWid0sxk
j7FMWS3cr7NUfV/CafqRzloCtfJhKWqQIVl7IHWQS6EI7hM3CcbvGvQVcI/i93/Z
0cmHEqUMNKNHsN8ITOLS8j1wTVloDZaeQ9VHfsTV42zGRu8Y0vhE/KNrd6In69Ab
hL+GNYlcG8wiG6jGkAGvdaR1vg4fAmzgR6DkS8LCjh2odI2eJv6C2elpniBD3VuN
zv6Y25FK1yi7a9oF6av5fjesa9EzyKkvtuydfSP+fAweatHIIXiDnVJi+R99s9Qs
Sgs+euXVyJ8dR1Y3F0ASwB2eOMCct4pu/kQKae/LACWsrjunvGkf537D6h4N+0wC
l5nVaCUNo+JQ/cqfiwItX025HDCRitkLg+yFMPLMGlwv2vG2AvBpx1eUtGbgGWh8
qbQbOINSq5n+1818CzSjKXxETq4UXMVPCVpTGK+hejhNxkmZ7F0=
=rQ0X
-----END PGP SIGNATURE-----

--===============9059471270633982691==--
