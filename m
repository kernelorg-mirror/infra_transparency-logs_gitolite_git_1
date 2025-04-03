Content-Type: multipart/mixed; boundary="===============5800689954350514357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 03 Apr 2025 15:32:46 -0000
Message-Id: <174369436617.4061166.11200859197433848764@gitolite.kernel.org>

--===============5800689954350514357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 8db816c6f176321e42254badd5c1a8df8bfcfdb4
    new: 20b97acc4cafa2be8ac91a777de135110e58a90b
    log: |
         8aa580cd92843b60d4d6331f3b0a9e8409bb70eb scsi: hisi_sas: Enable force phy when SATA disk directly connected
         daff37f00c7506ca322ccfce95d342022f06ec58 scsi: hisi_sas: Fix I/O errors caused by hardware port ID changes
         20b97acc4cafa2be8ac91a777de135110e58a90b scsi: ufs: core: Fix a race condition related to device commands
         

--===============5800689954350514357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1743694394 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1743694364-c96fb3f7adc39f3bc91a5e452e958ec462e0d6db

8db816c6f176321e42254badd5c1a8df8bfcfdb4 20b97acc4cafa2be8ac91a777de135110e58a90b refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmfuqjoACgkQ7ulgGnXF
3j3ovxAAgPcwpjv1DyyBtEKQpeWVS0Xho/LMmhR/rRtr5E/bZREr+XVNnEhKeJHv
Q4dPcG2rRk9VN6/9ww1lgZirvpKoS7zQxR8Pt0gdg7+P09HWsYewvw49dpop16os
AKB09BO+gwBQS328LPERR/8ncxdmSpIVZZ0oNvyfVBHFn6aVOa9BuYMti+Xgr5LD
orfuz2NDH6i09PXzn0mii1ydzLXd/F29HFxEtiJJfgHcZomVNtgdQ+6zI0eWQDH8
BGSLTtU5IylSv/oJ0jrA4D1SAIJEQ1dMWXuFrujSh/wnxd6y2E9krZSgSmRZc7ye
3K1m2lJnxYTdVMNAB7yuGryDK1zOhsaEoEUhREdTQpJfiN8DMHyTtrzQfzFy+F1x
mfjP6eSmJmXkdDwhrE7Qh4PYuQmr5SvPD9sWQGkvNpjLVYyo0Sv+1bVOr/I7B5m0
9lvs4kocBIr2R7WE+V/YFGVRJLQZY8HbxvH+FLe9dZxKaPybLAdOJ0XFaah6eXAl
fioF0hKul6nMXWgaA+brxKVoWCeuMYKWrPBDZncyoQsu4AgfopmfW0ZyqWgxx2MQ
yTHZKkbC+9TuLJjJ+Pt+Uba804Q7jHZuTPnqEQWOSVchcfIBYLBNB2Bpqft8YJf3
ZF/hpLS1tdJfiAvJWV+QOGdI1WkMG41db+ViFD6gsNftVGpjKx0=
=pgkT
-----END PGP SIGNATURE-----

--===============5800689954350514357==--
