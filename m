Content-Type: multipart/mixed; boundary="===============5777118458861377880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:58:00 -0000
Message-Id: <175011108014.2749813.8184643784964480102@gitolite.kernel.org>

--===============5777118458861377880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.17/scsi-staging
    old: 9d2c232d575a8c8dfa66276ed7edccfac482a4df
    new: 76549adb4260e5966db533c73fbf5a4648038c1d
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         

--===============5777118458861377880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750111097 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750111060-7bedfa89002957a10de0eb0cdf5ca1465f3f1eca

9d2c232d575a8c8dfa66276ed7edccfac482a4df 76549adb4260e5966db533c73fbf5a4648038c1d refs/heads/6.17/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQk3kACgkQ7ulgGnXF
3j2W0A/7B1VfHKAGSXMfAF/dBS2RMN4IlypEIaJX/aTSPla59ou3My3/yW3ZW0vY
CPicCJUJQxkpUhCo6Nx2np8JrRZKzQ/EV8OEIIqx7OXbSCzUvyMZRt4WqzuLo8PA
n3Uv3y3xI4t3kGHmCtValjRSfEdo1qzjJ6YttTJpNIxFe2/+pCrUkm/Q2nj/jt7J
yIG6sIVh9BukGc0Jv1PDi4k1bh9pVE4Uq1+Gtyit1MkGefLFxX9Bp3RnIfNDIwgF
pCr9pwg/IFTL/fhAlFOnfZ/4KUB/hoigZM/yT9qsSuuUVPiE5ndIq97ZoFFsWAja
65o1uEEdtwRO6A5zrlLSCbxGFR2OrdZPDH+x4RG2DhX+eklhBsIimZl8SiIYS48p
TILhMIH9rgqTG9N/MbzxbYaarEsjitZ/mvbaZdXXy5sDCI7oyW2VTYhGZbneqG1k
MGEM0f2u0ZRtcvdXLIjWMVo6W/L9TDYgYllU0a44gLfVbozcZs2EORHZpsobL9bG
6dvkW3REWo/9cukJF2Tg2jG13/gLz0op0scCjStxqNIOKveLH7YfPTSLANb7AOrk
f5zdTE7/+/1q/7TmxXRGUP+hn/3B9QoxiUkL0UmgvClBIgvBPl3gVINooPwsVWyl
zqxj8IhrypEtKbHNPB29PAQ6RF4eEaFLcyyVwn70ulVvGWm77eo=
=+Egl
-----END PGP SIGNATURE-----

--===============5777118458861377880==--
