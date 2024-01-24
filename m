Content-Type: multipart/mixed; boundary="===============0335678918508483499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 24 Jan 2024 02:59:39 -0000
Message-Id: <170606517904.31285.1712389892307949172@gitolite.kernel.org>

--===============0335678918508483499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-fixes
    old: 52998cdd8d3438df9a77c858a827b8932da1bb28
    new: f4469f3858352ad1197434557150b1f7086762a0
    log: |
         4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
         f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
         

--===============0335678918508483499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1706065167 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1706065166-5c71dbaf61871240a0527bc0c6a931d0364d3046

52998cdd8d3438df9a77c858a827b8932da1bb28 f4469f3858352ad1197434557150b1f7086762a0 refs/heads/6.8/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWwfQ8ACgkQ7ulgGnXF
3j3b7RAAlgiz0bDW83GT82Iru1vo5uqK6/HMxNkhOEJnzJX9lDjzJMfCKBnfHQwQ
RPqifVMlwyIjeTaxOWGtZ/uFo81apsjqav3mYw7VK40CHCrsznYOFtGULYSa5Qwy
65VsOXIXAW0aTmtkkVYe6j1qEPT+giPi7Qrw7TvvCdWBg9aejo43n+OGBzAPSPos
lxT3mnjwxqD9cKdARsMAIu8HsDgxA/iu4DuZE2n5MHujRI7SGA/0BpIpIRzX2/22
XctWVEJAOzmOQP6gvviXWrkaOj2DcCYoCzK3Np6Rc5iT7FSOFK/yNSpTBXJTth5e
4UPPh0qsO3hKfaf+MYulnNmYHDLhUVIfoKwLCSeW1IzXdtvyTABikxFWTusFs1mr
1fzF/d/indZw4E2fZqOKcvL1Jcp+/8OBPmVUq58EGfPsF4fo+Q7v0PfL5qfcyg5/
XiOSm8KxHOjOQipCK/A2Zi2iv+PxCAM1HPeAaTsvpgdSQq9BlAudoV/983N5adUD
p2tWh3bE4kxsicySxP2xClkP45W//bqegWEljLOm07Mgrq51jm1ZZheYCPiHRYPl
0Q62U1d76UDWauJ1nlyRB/o2tFbW56JlKMHvL9HO9ow+w2XtBMRrfQEVQTOJXdB+
g9YSmnmKXtejIxO/cAT7B61gCuh6nE2V7NOpxXfpmcjPNaVtoKI=
=3NTO
-----END PGP SIGNATURE-----

--===============0335678918508483499==--
