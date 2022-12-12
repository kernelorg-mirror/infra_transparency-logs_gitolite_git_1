Content-Type: multipart/mixed; boundary="===============6868034014406075572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 12 Dec 2022 16:55:21 -0000
Message-Id: <167086412112.11508.16241946486858125319@gitolite.kernel.org>

--===============6868034014406075572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
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
         

--===============6868034014406075572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1670864110 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1670864110-3bed97fc0216073eaff1624253c42fcd0ccad560

4e80eef45ad775a54fb06a66bf8267a154781ce5 68ad83188d782b2ecef2e41ac245d27e0710fe8e refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOXXO4ACgkQ7ulgGnXF
3j0PvQ/+J9tEqgvCu6JOedgBSPUoXLzomCWIrCwV+dqif9al8BnIqmjvR7AU8LRx
PdXaCIzD8ymKY4U/yJEv2mTHoc3rqu80fLhe16s/zfZFVugSAA2UbFRGsCvOwxlY
P69oGnqBvyoBeUFgntl8Bgg+/nOLEqeP799cPh3clhHMUleWyGzibMjQjbg6rYuc
jO/RDK4OPMikU71Iw2rgMn5HAZ3bxREoPnfRGk3irzCK/IQaHahFTxFkR6ieYxJ/
mCPl6VCRXnBBRFU2wdwUBC+ezZOobOUq1VuFx5E2Hz7XtfQreJ3Bu/VtB7GCSl9k
qF1+dk9UN1eAbBgTAVG31oegGkKs2w9Is2EnXj4pME1aC4DZBgV+NBtrzOW69qkD
wO6SGikSFRDpygQtNvtJcW0OjugIoB4GjwoofZMYTyqFziFpW5BBTIsHYLnFR3yO
fg6naxAFjAhzs0AfyirCe+iRpld+BkQsjznPfCX3ITX5b6xeiltl80NnFJExYcsY
kuvN9Q2ydldNCR72jj7Jv0DrI/1jVoin1tKh3hij6QFPnh09SDAowUI8270mk4Ct
obU7ZBXBOSuPslRnFkQRJqvkineZHIAWs1KlbuSlBLR8XSd2QnA84ulVbsv0ANAq
wzKIkVUlriMPDjxxuNK6P8MLfZU1n0l3xxLzkap3bwHej54K+0M=
=OjvN
-----END PGP SIGNATURE-----

--===============6868034014406075572==--
