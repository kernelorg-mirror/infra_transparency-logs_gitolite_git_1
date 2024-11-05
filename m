Content-Type: multipart/mixed; boundary="===============5953914837609770364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Nov 2024 02:27:31 -0000
Message-Id: <173077365117.1736120.16939946248027469095@gitolite.kernel.org>

--===============5953914837609770364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: cb7e509c4e0197f63717fee54fb41c4990ba8d3a
    new: 54c814c8b23bc7617be3d46abdb896937695dbfa
    log: |
         7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
         54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
         

--===============5953914837609770364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1730773678 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1730773649-35292defa62e3724d9ee73f71c77b51c7b841d7c

cb7e509c4e0197f63717fee54fb41c4990ba8d3a 54c814c8b23bc7617be3d46abdb896937695dbfa refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcpgq4ACgkQ7ulgGnXF
3j3fsw/+KMVosdlv6IDSAqBoFo+vaJWuUmRSfcrsiIYVRcXA10EeBH9JGAaHtucL
jXiV/SZiqrIotSBtEv4+fGfip2X8jRp+9eDO315ZJA+jxdl0O6PODUtsqWOiLZ5q
9/GCUHN0ZYhFiMz1vv9nie418Pr7UxO7dJWMZmZdcjbn+RvEMPlm7AMJCkqu4F1q
BmUKeUOeXa/akeL+PUZwxr/mpasSEVOGsRedXXzkDhgK+48ZHXHirZnMSPAcXkZv
vK6G25UqBq7pkvSdpgCGVPvdx7/WKdQ/LX427AjVeYLwxcQ+yvHEXNYLEgrux2SY
43PTTCuT4mL8YOTaOvVg3NgMxdOo2PdaWWOEHCsnuVqS2Eh9W3s6yURxOH6xOb24
zLVXMQIt6doWEW1RNoGin67z3reu2Vs1b8TblAB5ZeHaA/4i93PMAt/jhCvHSuRb
5bn4C+uFLeVeEtk+DZdZ3ObmCEVr87nyqZzF9Bc8cH9M++m5RYW3mx6TkNj2Ts/5
MsKzpeEkorL04FR/OxZa+dyvOBCfNeYsoQFRXtq1rupn16BK1zgUbcPY2BVGfj9v
hPD504KP3Bru5nkdWvkSrbk9kAo4CMsFuR+4GWLKo8gaMgkgLbdD46tHzoQBl9hE
a0ar++IEnPStMLCEH7XB3s6bOp9+50Sps7yuxIDejLec//rdCy8=
=Rqu/
-----END PGP SIGNATURE-----

--===============5953914837609770364==--
