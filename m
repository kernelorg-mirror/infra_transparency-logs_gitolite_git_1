Content-Type: multipart/mixed; boundary="===============6234603548710032085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Dec 2022 03:44:02 -0000
Message-Id: <166986624262.29947.3016412115566569222@gitolite.kernel.org>

--===============6234603548710032085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 4e80eef45ad775a54fb06a66bf8267a154781ce5
    new: 68ad83188d782b2ecef2e41ac245d27e0710fe8e
    log: |
         6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
         9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
         255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
         c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
         04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
         7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
         68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
         

--===============6234603548710032085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1669866232 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1669866232-cb32402e5d1d4b96e6e727a67b94922533dbf9e8

4e80eef45ad775a54fb06a66bf8267a154781ce5 68ad83188d782b2ecef2e41ac245d27e0710fe8e refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOIIvgACgkQ7ulgGnXF
3j2A1hAAjEMM4Ryugz6bRDxUofwlX07Luumd8ORmbBmwLzY6cIhdBiaJdd6UV3I+
T8lZk+CusaSB0Wy3z4F0wqjuJ2Vnr/+hPjuI9EM+OQXEK6q3480U7VE+AUxr5eHo
JGuJX4jzrCEHWZ9V+iQR5BksHdhcpmfeRPyeSuIj6gSoFapW/1WccgNKCV14OPYP
ozJATc4gLkpBTaDfbWPk5lhHkowdGDGsTQrVGX/Kt78NA78bTOXmtcStAnaEC7+E
wTfw512sUbCI5jhDu9Po9iHoPj/IM3r7TMh8YZIR0Th9JjC/+gjrKgArgqvGDvV2
XbWK6JCqVbI0/IJVmsUHkH0la+HSi9lFUSPY+m6EqactANJ/BEoiHYCTAf1b5bd1
fcTJZXi94EzCkVfJUHJL7F0N1RFb7GCvCp7ErHvwGqkD9Lyv83b4F9TWHmMHn0Tw
hKs4bbxs2vFBx430GF6lXwj8zBWhSTbQl8Eo3bxmwlM1CMMoUJsvjfkoILYtPXMj
DNI0kz0fAkckyvRxzYPvcplHTaHShtvkqi9nIQXTXIc8cfpX18HHxi7oLrL0c092
k7fnSfGjp94ABuZFjiBaDKGtxgsUqHXzoMOqDeJ73wbD+qjGDtYWdg8NYr7bylAY
4vSa9vAz/MhPr6g4iIFm+rSDYFRZUmxHb+s+7B0OdjmJsUj1Dk4=
=P1sS
-----END PGP SIGNATURE-----

--===============6234603548710032085==--
