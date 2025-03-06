Content-Type: multipart/mixed; boundary="===============0925286662164313618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 06 Mar 2025 16:08:44 -0000
Message-Id: <174127732490.1302671.13856165425504331569@gitolite.kernel.org>

--===============0925286662164313618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3
    new: e26f1cfeac6712516bfeed80890da664f4f2e88a
    log: |
         e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
         
  - ref: refs/heads/asoc-6.15
    old: c6141ba0110f98266106699aca071fed025c3d64
    new: 2c2eadd07e747059ccd65e68cd1d1b23ca96b072
    log: |
         269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
         2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
         

--===============0925286662164313618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741277352 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741277322-48dc660d98e49682a83bdc4b38588aaaa0c543d8

0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 e26f1cfeac6712516bfeed80890da664f4f2e88a refs/heads/asoc-6.14
c6141ba0110f98266106699aca071fed025c3d64 2c2eadd07e747059ccd65e68cd1d1b23ca96b072 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfJyKgACgkQJNaLcl1U
h9BLHAf9HiAsau7kRy7VhfVAnrjsa9rlSEu1WMT4xwQyYdEy18tWmFoHpqS6mumT
0U9LdBdV9LUuMp3kyzhYKpU2dgsYLpncU0SWAKjGTJNrVJA/XxULnlEYcwXbB2UQ
EkIFd8FJT7P9lN9HNfb9IMJ0iWErY9UK9yVU8cVvjdYwqe7+tFsEgD5Gd8skgYI/
cbnfPWVpsFMSf/EiySspLl/L4miWNBI/Msq/MfmpeLuWtRbx5Dq9EuvG1hlx8RuK
Rf48eseAN+pOrJBYpZ3ANC98xjWuy2vKD3yiKRtdAMLh5jvRWQe22qGmkVfyAtZ1
bTXQY9M2Cbx9BPuWsgfFE321WMSEJQ==
=64Gx
-----END PGP SIGNATURE-----

--===============0925286662164313618==--
