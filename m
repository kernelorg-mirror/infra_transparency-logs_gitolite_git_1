Content-Type: multipart/mixed; boundary="===============0803876133914728529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 05 Nov 2024 02:27:26 -0000
Message-Id: <173077364653.1735956.8652493702593568900@gitolite.kernel.org>

--===============0803876133914728529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.12/scsi-fixes
    old: cb7e509c4e0197f63717fee54fb41c4990ba8d3a
    new: 54c814c8b23bc7617be3d46abdb896937695dbfa
    log: |
         7ce3e6107103214d354a16729a472f588be60572 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
         54c814c8b23bc7617be3d46abdb896937695dbfa scsi: ufs: core: Start the RTC update work later
         

--===============0803876133914728529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1730773659 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1730773630-6e635372f1b9511b16e42439956ad82f540f187f

cb7e509c4e0197f63717fee54fb41c4990ba8d3a 54c814c8b23bc7617be3d46abdb896937695dbfa refs/heads/6.12/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmcpgpsACgkQ7ulgGnXF
3j2dBA/9EwFOXnHBUaQ1lsnzUDC3s2Gm8EiAd2lEFs9OI3ehWOztqVx2UkZpA9Xr
CUrB4iaX+Y660g7Ky9iwgJ8vJ+aED8U+lCv0A+okD8GhbOdw2YpoujEHVEJhdLny
IHcfIIhlDvK7WxM2jfuSGbeIrmjWpabaaXV+JPQFZgfGY75we+/OjQcrulWdq8mn
nrFXFcqxgvbY6Ac6iwqKff6BPpQWNNt9im/VPiNuPGjGBkPZwgc9DDkyHmdYVyTS
DnaRL2OHfJVMj2xOk2eXsf1abXxrFJ6yDKDsDwv5uXjdzOV4YX1WraslL1wnJzRP
2mwUto3HSRAnSu0ByvGNzJAJJIByOGTcLHBK20r9ZAO+Eh8/9U3W6FdtXYYo2JM2
24Xn4+Euz87KIX9APrALGkTqA4VISeWY5qcmxgOzUfEt36JpK5w9w2c9DK+mAcnQ
SleOUBgjqtHq3su4h830jUrUw/4QDfkPk7akycgFgKUBKk5vA5BqVk48fCheJVVy
eAM5cOrPP+z+6Wb72EPXDXy11jFLGc+N3QvRWCGuoQQcUz+zcVD8iCKJ9l6lcq9C
owNghBZrRaQSFiRx1QdVub3bH+14gJuOybpxJgVH6nauzOy2fWbFRh16FA6paQKB
QaXoNmOK0eWZSlzkIik+0yU7BzF15mczYTK3YwlMSGQQQKirEeE=
=UcZY
-----END PGP SIGNATURE-----

--===============0803876133914728529==--
