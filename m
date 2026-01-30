Content-Type: multipart/mixed; boundary="===============3340900722926852329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 30 Jan 2026 04:00:47 -0000
Message-Id: <176974564796.2990652.7876383972802797813@gitolite.kernel.org>

--===============3340900722926852329==
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
    old: 33c1c6d8a28a2761ac74b0380b2563cf546c2a3a
    new: 1d72a02d65a733ad124bacc2db3fb90fa81a612b
    log: |
         88372ad4b060a283a475f0ebc31451c9059ebaa5 pseries/plpks: fix kernel-doc comment inconsistencies
         40850c909fcf2a66237dea6b96c8e12003cf6d43 powerpc/pseries: move the PLPKS config inside its own sysfs directory
         447eb1d5ef00f7da918221ed690cac980385d993 pseries/plpks: expose PowerVM wrapping features via the sysfs
         133aa79e211d2572c5c9b9671461a55d50bebda8 pseries/plpks: add HCALLs for PowerVM Key Wrapping Module
         c99fcb0d735bdb6f06dfe6eb7134d5d988d32dae keys/trusted_keys: establish PKWM as a trusted source
         1d72a02d65a733ad124bacc2db3fb90fa81a612b docs: trusted-encryped: add PKWM as a new trust source
         

--===============3340900722926852329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1769745642 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1769745641-1e89791d81da55f33f81407bd318920c9d4fed22

33c1c6d8a28a2761ac74b0380b2563cf546c2a3a 1d72a02d65a733ad124bacc2db3fb90fa81a612b refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAml8LOoACgkQpnEsdPSH
ZJQEuA/+PXwM/KL248DzvSRQh2nXVp5cTYc7hHKb9+LB2UW91GSy6uxX/qs23rZ2
msZeIxEJdi09f1q2/kb1pRLZjfNnULp7A8IPMgzO/BurJpO6/J+zS0EZ8KoPZIlH
JZVMqDPBrzETHp1SDBvt8pSMrFmgUp1MgJyneb6T2JnuiuF3vfeFv+v621hawGwY
UYkGkoGaX8GRmvE0Vuzqaxf5xhFz6mFBtCaoDlWvIMcqpWfOMc42+gSwkrpDNyMy
KssDYGXnbcOP4aaYoyi4axorV5dCpcifUgcReEB3+/jHWK+p903q0ViYhli52nND
Bp+QSSJdZ7qdNa4QjBGLZj1fuIWWSrtlPiWc6AAAbpOHb2EPVfGqOtWRDxvzk/es
ppOzVX7NZXL4MgDjVeG2L1wgZKA1NwXAvrXVTpAqr51FHQocaAfWpjS4XoOxCzAs
sf01hvhZP+wMseqGjhak58xmBDTwnq4UdrV5oclX//Y5i4lTalvL3UOJ2fiUHoZc
3WImBSBXT8FvPhn/x8QE5bEFzsmMtiTvHGWc11aWwkAa8Cgzsef9y6+nz3RHzrZq
eng86bTakpKV6ywQIXETRjoYFBEzKNy3gzR01doVXATHE3RG+ZRZOn1o4J9oeAoM
ldV1vYvrScZjDM7vVmlYOLmG/WPhCEWyLwOzdOQzUTbRSgMMKCw=
=0EYq
-----END PGP SIGNATURE-----

--===============3340900722926852329==--
