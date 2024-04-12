Content-Type: multipart/mixed; boundary="===============7862568769142767974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Apr 2024 10:41:40 -0000
Message-Id: <171291850025.32265.7149724256813082427@gitolite.kernel.org>

--===============7862568769142767974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.10/scsi-staging
    old: 8e50d1ee8f4cdae5cba87b93de4819feb79bd049
    new: f92141e18c8b466027e226f3388de15b059b6f65
    log: |
         84a44a8125742bfa4cdb209d20f50763cafcb103 scsi: uas: Switch to using ->device_configure to configure queue limits
         ec84ca4025c0b90c6b7173a230f78ec00cad44f5 scsi: block: Remove now unused queue limits helpers
         f92141e18c8b466027e226f3388de15b059b6f65 Merge patch series "convert SCSI to atomic queue limits, part 1 (v3)"
         

--===============7862568769142767974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712918487 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712918485-3435c188ec347c913187f6eb794698f0235d4624

8e50d1ee8f4cdae5cba87b93de4819feb79bd049 f92141e18c8b466027e226f3388de15b059b6f65 refs/heads/6.10/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYZD9cACgkQ7ulgGnXF
3j3sBQ/+LCchEvr7y2brVqF/EkWnpupgNNCT1B8oK8vXzVw2Gr50oY4I0OVHn6XM
qcgGSYVYzJecHMnlizaBH750Y5c1b/eEqpqsVlsZfogwX7s9TOu6uppbPy0bTTDA
lyzBlGQqOwtyfUz94YVCHcTxbou+1rkbSK4bngbEfCMsJBEf5IXZfQevoUSaStgH
xg+OhNvnubMvn/GPGmBqkCDB9JdrRwh+LrlcJUsbeOn8sa8y5eMfPcL4XzErXhiX
XxsvjbL2vpLkhlMHNleDL5hi5bq8KgCj+0IhzJ2PDYD07qj3fwPKJVODS08WIKiW
LZ3J95gX55xe4bn82mJSvvl1hLiGX40Q+oTjSI8nGyAEuxh64alNnUP4a9HlLYy6
Nh/Sb0m8Ha8rn2LGgE07ms1GkAvQKU5wOtyOF1XX4nm8k20fYTigZIorUHytEb9q
Zkc+QF2g5PyLRDXen3DwEVRE4Eb1/ywn9hLT/sSkuB0vf53RfKjUsMFtl2Ec0fli
auB3wvxjfd7VW9E+s9pPbw10mf5yZREKCFvDWaeIs1Tp6lIdtSkHd6ZeKLIlCS1E
NlCbsG4u2gqfgd4JmNaICVy11agoS4df9FF5a2aPs1F3ix9eSDhFm0RxKEqmgcy9
Xw4nb3tfV4HNWnMqBGUMz0UyM6C99nQWJE+nZ8LDa9fW46Ikx3U=
=MVOY
-----END PGP SIGNATURE-----

--===============7862568769142767974==--
