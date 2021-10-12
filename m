Content-Type: multipart/mixed; boundary="===============8877391019427288752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Oct 2021 20:32:09 -0000
Message-Id: <163407072971.21136.12706023105456649049@gitolite.kernel.org>

--===============8877391019427288752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: 258aad75c62146453d03028a44f2f1590d58e1f6
    new: 187a580c9e7895978dcd1e627b9c9e7e3d13ca96
    log: |
         50b6cb3516365cb69753b006be2b61c966b70588 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
         187a580c9e7895978dcd1e627b9c9e7e3d13ca96 scsi: iscsi: Fix set_param() handling
         

--===============8877391019427288752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634070723 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634070722-222cd9585f17796ae51811ba0997b8f6dbf48cd6

258aad75c62146453d03028a44f2f1590d58e1f6 187a580c9e7895978dcd1e627b9c9e7e3d13ca96 refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFl8MMACgkQ7ulgGnXF
3j3V/g/+KnDHKpnbal6mBYLTAAZSypaq49hNXj+PgdbjZlhzMmLgsr/7rQbpIOND
GfrivljStStQFmmJlCfBoiotO3YSzO433izkFXxJFeF2+Qmf90eDM4/ifKC9wPGJ
jlTnO7rhFFSIkvNA3lTLkE8eGaWkNtMqrC94RjjYHyhtuRkDGUFUCMSfLFtvr0Yy
ErbP//9DT345uEBiahCzuiDX0YshHvIoO7E/wS7CnfH70m17uZVaXYkdBegFbpNe
7h6HCmAfiIb2ySBwrHZH8BH0jIh0dW5msyAzAOWL58dbhvyHMtqcBRDIwVLxMg3+
3NR9Tjv/FqdSIutNhKtX4RG/5wN0mDDloNkjA/fRhXP2gyQ+aBbXMNUAED1R2c67
fEePvC6KKicXJB3ZULUIfrgYfxdCWKAKXqcYQt2v6mEe2+5YnYrf9dHQ0v9+aMFu
CnBUbd7O3rEyPlIHnPgb0pfs0LpaVPqZAyECtEy3ytRihK9wvgb5BPtD0+/irwT0
HY8FiPyi51qAdHiT8Yfzg8O8GSJROojaSvSZ4+tVefdlAj5s8zqtwS/kP+y8wIib
Sw7XrE9jY0wvFLxLeYvuRTIF0iW3ooVCbcX2q4v0jlT1L3upE7S9J5NF0SQ2o3fb
Ska6ANAwo82NV4tyDr8uAvs2+ito6N5NTfvYO5uR1VL/Pp58FJM=
=xq6R
-----END PGP SIGNATURE-----

--===============8877391019427288752==--
