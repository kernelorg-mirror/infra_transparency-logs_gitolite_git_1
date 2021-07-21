Content-Type: multipart/mixed; boundary="===============5937179449464993072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Jul 2021 10:08:53 -0000
Message-Id: <162686213376.9467.13913695742087468267@gitolite.kernel.org>

--===============5937179449464993072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: fc7a6209d5710618eb4f72a77cd81b8d694ecf89
    log: |
         dde0a31863d6a7b05ca7cb5d138586e71afc5e50 PCI: endpoint: Make struct pci_epf_driver::remove return void
         a7bdb9a9767360c2b4096bbb379e73022b274483 s390/cio: Make struct css_driver::remove return void
         7a47c52142c18a9239c5afea2c9656c68d3f22e7 s390/ccwgroup: Drop if with an always false condition
         15f83bb0191261adece5a26bfdf93c6eccdbc0bb s390/scm: Make struct scm_driver::remove return void
         fc7a6209d5710618eb4f72a77cd81b8d694ecf89 bus: Make remove callback return void
         

--===============5937179449464993072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626862128 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1626862128-cd8bffaae4b740a62e7fef760a1ad0c9d230433a

2734d6c1b1a089fb593ef6a23d4b70903526fe0c fc7a6209d5710618eb4f72a77cd81b8d694ecf89 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD38jAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6YwP/3CYmxddFuj8v917mR0Y
DDfO9uh1ivgVQ0xFUD9qsAYpt98ONCVEo83Ys3+9qeamQtaH1/tmDmI5wQ4YClZj
cHUV09P52iwpmmO2SsI8GgAMyUyHZNZECgsgPg8dGxCr1xT6BTOkvW/zZkL6Q0Hq
5Qr+pIZ/NuxqWmOKctaKpDVYg3nYIHMTW4CJVrtsQDf8uWCGd5J0q6NeZuIBDs4m
dqWZcISOgE2WfvP4oaVQVADQGblJGAa863nYgP2SSoh0gQnI+ZAuaNo/8hF/Y3qS
UwVnpZiMS5sGx52jACviF/MExlXYixe4xuuGwFxBWqHv/CtWemij0gzci3F+nYNj
Q/G+zu4ID/C5lJZeKPPvOOrAWpvdUXQGM+002ehAosh6/u1yimu/jk90KL1YyYZG
s1cGLytp5k3M3iao8+AGcq9M+iQiPmLDW6me/V7vdtSDB4ymmpUC9Wn3yowdbMb3
nx2BUThaiIPra4iHniI+dFmsof4WwH1VcgjvrOStTy2jS3sqd85JlofmsDdG0Br+
hDr9G9gw2GsG0ydsAKmmQxRDJKZoIHiBLcjShIMWIOUuoRBKVn/VBxfh+S7vQd+c
Hr3Bb3meb+T9ctZtNu9PoBaWh2TOFI9mOzTDtGQzAi1ME9Z1FdboRkRZ/2iq5Ykm
0uA3GP/wa8reaEvfAGwqmkag
=NNCS
-----END PGP SIGNATURE-----

--===============5937179449464993072==--
