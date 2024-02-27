Content-Type: multipart/mixed; boundary="===============0208900305708600847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Feb 2024 02:46:15 -0000
Message-Id: <170900197505.23598.17177550633135321888@gitolite.kernel.org>

--===============0208900305708600847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: ff9d5d3f9639e1d14e0a64920c796ff2be8e358a
    new: 66c808ab4c80d5de1fb17c98d4fbbe3943fa724d
    log: |
         b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
         9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
         

--===============0208900305708600847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1709001963 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1709001962-adee97fb71f668b125accb6c8fdf7855fc729035

ff9d5d3f9639e1d14e0a64920c796ff2be8e358a 66c808ab4c80d5de1fb17c98d4fbbe3943fa724d refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXdTOsACgkQ7ulgGnXF
3j3/Nw/8DaUeu1kgn/7ul8C9Kl5YI8BQjienxW7Mw2ESBU0QgO0nzi724ujfFwnd
DiYphrVpb/zBZioGtYQEr1liWSj7+A1dlBBToyh3paA5PJtd7A2DN5cLxQ8twpKY
0fWGZxCyP+RAYtstUppItIcAA7eUGQp6lkBGOMjESff4RPNAaulX1Ws7K+oxS+rw
PuxUD3O/wzB/3HmhTH/jpObKZmy1+dUMiNNd+LYcdU4HKUxSILeYxQYNtI6YnXZj
H5m527gYJ/qWDl2itM1IaOR/DYo9yEQNIZg36EPS7nIYqyP1A6bY//n13JznU8GS
DQsOFHHqJDFDMFyl/bAGUYV8YUXylwP91PQDhN/p3FmZtWhGybKWU6FO4Tnfm8Ah
EXiVbhX/BzXSCci9/LTpfp6jqIl0Y5E7kB39DzeWhd3vfBnXZ3mTw/zYqQA45YZh
O1cBUz+50NRLR27c80BYSiUgenAjmuGHbd+69YfJyvvNDbS4A2vAq0m5VikfOGPg
wToAPYI+uujICz9wiZqUk4bOTInLpttn5gvEMhKUk20g+MCntxlnCDhFGnlsT5Xv
7xs4/aYCyhiHy4fDUtGmnpYKFAlDnlLxKYUDSyVOrGerxJ83pQgriIDwf1wOVxVy
LlttV28IM+5owmrAnEnVQ2NBrFtoxX40sz2alxiQQUZbSY9W4Ww=
=LNBb
-----END PGP SIGNATURE-----

--===============0208900305708600847==--
