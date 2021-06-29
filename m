Content-Type: multipart/mixed; boundary="===============2535491941277438258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Jun 2021 21:37:14 -0000
Message-Id: <162500263467.11642.17145173022019373517@gitolite.kernel.org>

--===============2535491941277438258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: df99446d5c2a63dc6e6920c8090da0e9da6539d5
    new: 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2
    log: |
         62e528b80d6b5753e03f005e4858eefb7a84f877 scsi: mpi3mr: Fix warnings reported by smatch
         104739aca4488909175e9e31d5cd7d75b82a2046 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
         7df47cdf199c2d014716d1baa252aa6021063443 scsi: ipr: System crashes when seeing type 20 error
         5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 scsi: virtio_scsi: Add validation for residual bytes from response
         

--===============2535491941277438258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1625002633 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1625002632-b218a2e458103b9a32437ae473e3de4609e65e0a

df99446d5c2a63dc6e6920c8090da0e9da6539d5 5f638e5ac61ef1b9b588efdf688acc0a4cecdca2 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDbkokACgkQ7ulgGnXF
3j3ATw/9FEOXWAn5fHnpiSeoq3B+51JxyqZDxK+0ZoVN4quW1GGze1wmS/zmDVB/
Y0BfjGd3w2kcmmU45FERnsSJqqXSjLK7q971SuAHlCWw5V0aDRXmWrb3tR2Ml83A
HlTeaELnJEgB4md9+fUyNQ3HLuW1g+UGsXc/xfuTDA9As1ZL4tlvJvTMWG2/6vhB
xwtcXVCXGd/gj1tEKdZaw01gMLDDss0DpnTIZo9dCXKG+To9EYUh6JZnF5+P76DW
+gASYPgVRoYMeVhwPZyZvrjHSfMgax3/Nf+ujlo6z4wHUCSszE+pM3TX5OjcsaYo
sUJ5Rwu3K6ZNgBEUyYzCkwJkzL1FLSgybSVlD6NqA1FQJBKOysd8QnMTibwj+D+l
vXb4dIQ0sj4cUnHtO/X7wz7HdwD4SeOo995WDT3qqpuUEK6hTvOsiQY5CFZ6kD8e
nNANY4kiymPY6VawUXVHgZBno4Mb9MSgQPORg9uRxBQD8VUKcD7IA8/1t7Qm7s3O
FI5U+efQZIipizeOeDH5iFB673Rh0kj9xO04o3VG4Z82w8GOZrOoT5CbeLOw490Q
KmSA9Kqbqexhydly/hs4D0D98OMo/qA2d9yaU1Xt9+NSOEkSSdXxSggulI88S8a5
melhUij8GRvujjCPbZnflmlSMxhzEJEc3hxeoK+FCykTiqFpzYI=
=cAnY
-----END PGP SIGNATURE-----

--===============2535491941277438258==--
