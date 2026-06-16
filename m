Content-Type: multipart/mixed; boundary="===============5407349823046370672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 16 Jun 2026 09:39:45 -0000
Message-Id: <178160278573.2620565.1068055624576380793@gitolite.kernel.org>

--===============5407349823046370672==
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
    old: 5c86f1c1f972761a04bf22f4c0618d1aa714185b
    new: 42f252f5a646866a95f025863c8b201042494ba1
    log: |
         4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
         42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
         

--===============5407349823046370672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1781602780 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1781602779-5963b19652154ea20a9f9963c2657dfbd2c3a246

5c86f1c1f972761a04bf22f4c0618d1aa714185b 42f252f5a646866a95f025863c8b201042494ba1 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmoxGdwACgkQpnEsdPSH
ZJQKYw//fLlZapf/1UCCNCwtxIuJ3plVfy3RT3RdSi3gJ3yiSpW9Ze61EK4Xi2Ym
cYNMQQn7ucsb0Dk1z18uRlniYx7U+KQrHl6JXv0HWgx6aVMERQ9nKm8V0bzOWEdK
1aoHuQ47fP2nEdIsssEy4znY5x44AEH+LVmYPwMWH3ASbrcWGabCsa6S4z7k2j3D
bmctLe0wSLSbWR+0uGPGTB5Zdp/fQVeLLTPAZTepWQx4B+VEwcp3ms58lJCdKbvY
vb11fiDDHnRWDeup7XnY2s0GxamvC6Y0aZFqnODjYNcAS34vIvCP+FqsMpskkdmv
R52jd3Q0wM7nb81EDH509ABU9Kc3ITaMp0F4teTXjxq2SbBFZ3ZKUuBLVQmewB65
cmCmo0YjNU2u/8wyJQprcRjbcF8O7yXDe3l6L9r+h/Xc4VfvCHple60eQ8tDu+pc
r+DtJr8aoLbviIDpWcyPuCT7ZBWWRbUSSTSGr8eOg4WOsRiH7MufE1iw8XUYuky+
vFEHXSGnHctgwBtCquJ1hRr1+0B0CRONGGHDGLk4/5Nj4XvhNWQkQT8iOsIuXo5Q
If8i6Nt5jlY1R/xrfeCi8E9DmFbVEiPG/CF0f/ZooSb2MyjymjE+wTdRndGQ19e7
a5jveAMx2Fc8yi8+q5CEGVERxpsmncgF5SlBhxlgVuky4H5Z5ms=
=qpVN
-----END PGP SIGNATURE-----

--===============5407349823046370672==--
