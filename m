Content-Type: multipart/mixed; boundary="===============1498156760235354030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 25 Jul 2023 18:21:49 -0000
Message-Id: <169030930959.24421.3513262272286603653@gitolite.kernel.org>

--===============1498156760235354030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211
    new: c563831ba879480ea16afb56fb2f81a0a0eb17a6
    log: |
         51273792cb9be9a2f7bd9ef3e8237e2668067793 serial: qcom-geni: use icc tag defines
         29e5c442e553cea180682d54ac0e2e95250fa668 tty: Explicitly include correct DT includes
         ad4484afe7de7869248b7c7a8e9722a62cb72bd0 serial: tegra: Don't print error on probe deferral
         328c79dd0e70da2126d5c122b0a74a1af93af730 8250_men_mcb: Add clockrate speed for G215/F215 boards
         2554e6ba28a25f00cf1258d984a695e7ae391af2 8250_men_mcb: Read num ports from register data.
         c563831ba879480ea16afb56fb2f81a0a0eb17a6 8250_men_mcb: Make UART config auto configurable
         

--===============1498156760235354030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690309302 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690309301-35d16e9be235cdf9f3fc1da5906ed4d78686b2d2

fd2b55f86b8b25afc5b6e7dff53dddb3fd0dd211 c563831ba879480ea16afb56fb2f81a0a0eb17a6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTAErYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RIMQAIaeDrFiHaWISRssoMy9
wCfNFWJPDqLsLtuP0JUc96kVI1/76am8+mEHmP4J2cxxOirfov4U22Z5W6UAXfbU
lQRNU0IkiJkBcjAaX+4MKxBo/nGPBsFix71OabSLFfS4/E/vx2A/DNq+kmPzTNxE
6FIhprSzcdWA6y7OgRXResYM38nKpu4mR//IJTnUWK6H+W5bU6q8fYl0dTnZ2ZzP
VrVB6Et+yasrqjvFiABZzKvzYDQqfS0/abh3SfC4WSK/C9R3hdK7O3096IzoDB7g
s6fvr0usMsjCeaa3WZ6szOu0+NwxpNj0OvuuwkLh3ET/TC/MmfjKXjPzM3YT6/dr
qN6cZBFV+QsYHe3zHAtWb8Sa6qlPncf6J8ctg0LeQYjQeu04+ZvDEaFnrSuoTLYP
aNUP5vxnCbl6vo9YQ1d9Vs1LTrVxDQGUi8SYvKoOCBFoQm3JYTaK2SdAHT/FNOxa
hLt+j5yYql+Kskx/c7/SO/cv+FgDdBdvZ/ij/r4xuuBZ9cDBKU0P6Q+rym7rCGAv
rtGEpsfhvrov8s9442d/btdOqdjp4UVbKbHWlTxbmo7GIu2o8tzqOnKBO9hBoZx9
zKmLSrpSmuODspkfzrB7Vg5P3ZWnENyTXPo4BRi4AEpd6v08MsBhCi2W27ZRb84A
c3zllACo94z0GNkjoJYo7YTL
=ygIw
-----END PGP SIGNATURE-----

--===============1498156760235354030==--
