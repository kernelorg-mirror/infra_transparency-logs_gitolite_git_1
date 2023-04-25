Content-Type: multipart/mixed; boundary="===============0378980665065180823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Apr 2023 03:46:03 -0000
Message-Id: <168239436393.21205.1086580455566266505@gitolite.kernel.org>

--===============0378980665065180823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.4/scsi-queue
    old: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    new: 81221ab76490622952f1df2a45c41d6ffb10b303
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         

--===============0378980665065180823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1682394355 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1682394355-ad7f6fd2d5f8a60bdf5095277f29d1331e8bc41e

3c85f087faeca3ca9ec9e7b085e1eff370e3f0db 81221ab76490622952f1df2a45c41d6ffb10b303 refs/heads/6.4/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRHTPMACgkQ7ulgGnXF
3j0oeA//a/tKimgQRMFviam7iO8YsDcPdrTf6oEt1zIGlUPRnk9/Q3x2yZRfDQMR
KxU+jnBCUaJGgjJuHm11Gqb2/Gz9Z3WzfD37Ywny6pmGnIrc/z266aBBhgu/dgr4
eseEX7N3jh/5Sp0nE87WiDFkVHd7G8NvrcP1dFqK7J573ZGr+KOdOaLa2t+UZm2e
94NMJe9q/bswRfLxy6kG/D1SFjLxynpuAHO1CqycqcbD48a6TYMwEnkOk/U1LtvT
uOvebhDyL/Qg4REBcQSJ97hQG6Esj3+ywd/aJJkQ+7oS5bixnUWSWHbC5KoQur86
tvQj2lwLxRANhsFxBazXV9yqrP5zmEd/wJ+mniISmeCcIMn0aj1h1LkghSPtlfXk
elgn385WjcZKwhBbzOPSwp9FN0vHkNKZ2JYWHzYZKvajGBmnt3G21ZG8t5GkRioj
fTlFQip6+iE2yI73e1RgDOjW1stgIBK6gvjHcwQ/XNnn/GfHOTjX6mZ6Tyz/DfHU
kex7P5nyKPW2gpQDTt0g6oH+s5v6WBGRWtHGPIk6UgUt2OfzGJW1Hnv6K/X6vRgs
1NNgdPTNl6DrvcxBJ9M2h0RfuvSg9n666Btu32BfwtXc7F9QnhVTNqXecwpUk66g
Ekwd18K2gkBkwOqkPeZ0ms5q2hCKeziDcQZ4iQFxlHReKdrFaOk=
=sB0N
-----END PGP SIGNATURE-----

--===============0378980665065180823==--
