Content-Type: multipart/mixed; boundary="===============3001889257523388682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 01 Jun 2021 03:58:30 -0000
Message-Id: <162251991066.7170.2415736854361277682@gitolite.kernel.org>

--===============3001889257523388682==
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
    old: ea2f0f77538c50739b9fb4de4700cee5535e1f77
    new: 40d2fd05ecc2b63d1bd8f6686f09941afe85edfe
    log: |
         e2fac6c44ae06e58ac02181b048af31195883c31 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
         19a622c39a9d497d3c06ffe9068ee4c7bbd2bdcc scsi: mpt3sas: Handle firmware faults during first half of IOC init
         a0815c45c89f544861eae55d85ccee6b1b1451e8 scsi: mpt3sas: Handle firmware faults during second half of IOC init
         40d2fd05ecc2b63d1bd8f6686f09941afe85edfe scsi: ufs: Suppress false positive unhandled interrupt messages
         

--===============3001889257523388682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622519909 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622519908-e9f6a7bbea6e619b3f196e5c64adf214bd606eb4

ea2f0f77538c50739b9fb4de4700cee5535e1f77 40d2fd05ecc2b63d1bd8f6686f09941afe85edfe refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC1sGUACgkQ7ulgGnXF
3j31zxAAikeU+oNZBzL1Q6mo7addZavjKq+Izs+pk+rINvaxKv8WZXASjNc1+AC6
t7LKC5+JjsCYefqVy5pNxXkOZUrCYc8ANQn8/BXoKEUSBIu7KfmavuvVirjpUNVa
7wL6MjfNY24NT+WO/7pOnhWz/VVGN7CwHSGrJO9mmUEMhg9U4GzgNJ16/s+33qs4
7KZjECke3ZuJ0OzSSkXnVSPg0zh2YDfOntaG9zc4n+DdpzPPeFT/NMMUG9GvpNq6
7BErMyagaGH2pj63qgjtIGuqp9BhmVUDey9T4abcJqK5od2KsnX/Y+fgD50B8t7Z
YJY5p/CoHnK13v48InQF5pEG0VnIab9T7u/kFFc/bxefqncr8KLGacwE6B5GKkHB
Ylb1xKUsTap+sPSDLQAN3gFaD+0tfInkU7vFVTVrhjuBZeFlzgUtx/WBoi9hNTRY
TnkywBAxQviUIyONK/aWJOCOmZsVD3L037RN61XcnZTuMfEr2HYoyLP0gGkAdbcc
wHpVhCUzIzFtGluLz4y0d98PUZkxyM+8IsZJgimiCqPW5J4m7CAxU1C1WqveMTWq
1PJJImvbg0EDNMnUBx/OKZNg4q2sXbW4vzkbHcbqunfdLfusjv3L2PpW8vzFvucQ
oghdrVnEtn99czZ1CwnLEaCdR/139f73r9Fx9DS2X8iFNkeH7PI=
=aocE
-----END PGP SIGNATURE-----

--===============3001889257523388682==--
