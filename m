Content-Type: multipart/mixed; boundary="===============2030609576298148689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sun, 11 May 2025 01:53:40 -0000
Message-Id: <174692842079.1814941.2028751432741239228@gitolite.kernel.org>

--===============2030609576298148689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 09fd04daed0746d8e77ed2327f26c671ce49023c
    new: a4ca02454821cbc411e0bf16e527d392f188c218
    log: |
         846656f278e803cb60161f0cba4ee90a058440cc spi: dt-bindings: fsl,dspi: Fix example indentation
         a4ca02454821cbc411e0bf16e527d392f188c218 spi: dt-bindings: nuvoton,wpcm450-fiu: Drop unrelated nodes from DTS example
         

--===============2030609576298148689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746928450 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1746928418-95772dd620a0e07b8d66c2fdd1b1831a526cdeae

09fd04daed0746d8e77ed2327f26c671ce49023c a4ca02454821cbc411e0bf16e527d392f188c218 refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmggA0ITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0B7YB/9yKm6DFc+mnZV4zJJPgQ8J+9PmXj60
GUlriSMaut19DLSysIJIoLv8tvhZeputp+B5dlkq24XC45AYUGYxoVjw3RJScsOf
vPxpVRIGdpxiWCqfsCwDQkIeA5mvl4UiXOi0ivsKs2vtS58yffTSsqlpOgJzDJPO
oWDD/w/OZSFT+kxiQ/VGyAOkeglUx3b7p8mAW1H+IBjEj4W1APBkxF5pFsjekSnR
dMcaj/+V1F/gkS2zsXYbbMEisHz3oAAkDp/28BoqHjLnTS7Czbt3TA0cS8ue2w+j
FYBOVIE6MrUahbilTx9zzfuq9IqM+dEk9lP2HqwDo3XiOcDXP+qk1WfI
=U9bX
-----END PGP SIGNATURE-----

--===============2030609576298148689==--
