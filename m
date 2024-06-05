Content-Type: multipart/mixed; boundary="===============0510807936759118892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jun 2024 02:31:27 -0000
Message-Id: <171755468728.9692.15513659817371946298@gitolite.kernel.org>

--===============0510807936759118892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5
    new: f51b2db9b9794e822bebec8c7f3d1115ed778a56
    log: |
         175d1825ca4d2288fee734ada0955a1e36dd50e6 scsi: ufs: pci: Add support MCQ for QEMU-based UFS
         a420a8ed0a92488a04b34dfc262101c87940c800 scsi: ufs: mcq: Prevent no I/O queue case for MCQ
         5074f488d4e6bde3a94538a7e847e70eed0db993 Merge patch series "ufs: pci: Add support UFSHCI 4.0 MCQ"
         f5a954bbf2f4309a222f56162f2cd576b7b27f48 scsi: acornscsi: Declare local functions static
         1414045725a00f40d52ffb4c866d6efeab02c37a scsi: cumana: Declare local function static
         1dc98be418149feb79779af45abe0fe6243243e9 scsi: eesox: Declare local function static
         daf613331c9388dec1b8c56565583afcdf87a053 scsi: powertec: Declare local function static
         f51b2db9b9794e822bebec8c7f3d1115ed778a56 Merge patch series "Declare local functions static"
         

--===============0510807936759118892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717554685 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717554685-873ff7fe318ebb0da3a71584b9dfcad50237c1fe

e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 f51b2db9b9794e822bebec8c7f3d1115ed778a56 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZfzf0ACgkQ7ulgGnXF
3j30yw/9Ff0/WOhu/Aem2o33Oo9ePEz5tcXhbPOQlcntkAGMlsokTCtGLTJkdT8n
6BfaNhJCJdlUaIWTXZGQ8SgTzJjNtTaXi3WPnhrAEODMqSxFUgD9DFE8mmViT8Vd
kmsPfVK6A07YbA9LHZkuwBjSks61SFnMJyLQYgLeBktYFmAcraX0pGmS/Pm/3Ulq
sJZ5EFBrkOWBFh4z6KtXFOR1oU+Sh1p3DtFGGkHQUR6PhS9SaIwE6lRhm4+Kerdo
YSv/1Pg9r6LR5ByGzhbRdbbtnd1N4qrAqpws/2LFE3Dgam04Su+oWTm2v0UCqUIn
6v897LlheBbLrAepliWKuKevOduVGMzjsfZlSSE5zZrOSxvW6YF3q9rdDVOghOft
hjokvj9lmlbV+/DM0UtC0e8AX3FKEq81S0izsn00t7Sy3H4yFYCy2VIpNNoU9qjR
TX/Sin3D/k5CxIqOWxTIh7fHsQeevZJBh5LZH4BoBbFJh6IKXFZGLrvCA1C6Qzqu
Zbdctu+MGgOprfQhJhPdz/2QGzDaFF+iI+uRggIxW6R/8Z6SXnxYhWF86zoBcvRh
bx+sNM8kibrt1altZ6Kc0R5A33yfM0kJALdPq68umzvxgbu75LRPP4Y6/Py1Cdf8
0PWpvUaOfK7nDgM1r0fowJqgcR0C/VWUqm9LA/OC+PF9ZRqUsY4=
=qEj4
-----END PGP SIGNATURE-----

--===============0510807936759118892==--
