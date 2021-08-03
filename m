Content-Type: multipart/mixed; boundary="===============1692097962396741289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Aug 2021 11:29:21 -0000
Message-Id: <162799016106.24056.7460872810837307433@gitolite.kernel.org>

--===============1692097962396741289==
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
    old: 823a1923e2430f3c2e1e1e5989f2dc774d7c14df
    new: 40fd8845c025c33629e469f1383151096a21d524
    log: |
         c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
         018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
         7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
         35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
         40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
         

--===============1692097962396741289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627990159 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627990159-92b8b37145febf23c12bfcafbb4b1a8a87fe9c9a

823a1923e2430f3c2e1e1e5989f2dc774d7c14df 40fd8845c025c33629e469f1383151096a21d524 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEJKI8ACgkQ7ulgGnXF
3j3RdA/6A/rIrfnLCgFqVb/zENSfxd3E/QLO9jJRsNePLN2kQYhMYEgDVPYYUvcX
UFe2TVA+DxwROaLxWmOV5h8ZpnWQuZB5tuIRQC8Tv+Pr+YgOin3JgskXUqNZA6kf
SrQeD4g3eXJbN1h6/yUocy6u0uPZlWzkVjUt5QKapFIaGGK3sNh5pI8Zbe2zZZHF
GG3GPr3MSSTwMmlBgscbn6UrRCqzdS40ZML2131hiq3v8LrAjJvk6WB8lqXYh3hj
A5SQmDb2UmtTaoeHVbL8KvGEsatBMWHNLfS1wrKkESVc8LVlUyM/1HTLhOG9MyNH
RzyxETrGZus2vT4qsXynsV/LBhV5XFHGV3/ai2iEwXH32Fm9rCfcx5A+yI7PQPxD
nNqkjJPFQ2MkjPdSjpmWSyESn4MddvrPetT+WVWZPPljx+f8Bh4SravtJPgSZYKD
FDwVokEWn7/bGtfvgSvdRaTMNbbyOaA3l/PGXmzYGA0A/PHZOy5vq5Z/tV9XpTIF
n0p3Tv/NebqZMgXgkc+s6fGJDulIQ/PQCJ9OWn5YNLMVpBhGHwsrK+dFEcDu7hap
Qn3dsyhW4UK6PWSfAAOTTLmJJ/JlYrA/BWCmPuHFZWQXTmejxJ1ado99iZmCPKp4
r+so0ajqYHCHvicj5BGSYM1MsmIZOMqBiUegGWIl83G//txGEGw=
=oWUO
-----END PGP SIGNATURE-----

--===============1692097962396741289==--
