Content-Type: multipart/mixed; boundary="===============0836693842028978029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 22 Jun 2023 01:25:08 -0000
Message-Id: <168739710883.32019.4178176588338375333@gitolite.kernel.org>

--===============0836693842028978029==
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
    old: af92c02fb2090692f4920ea4b74870940260cf49
    new: 6f0a92fd7db1507b203111ee53632eeeba2daca5
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         

--===============0836693842028978029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1687397107 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1687397107-a3f6d28dbc3a6982539c0239a3075f4bd1f97464

af92c02fb2090692f4920ea4b74870940260cf49 6f0a92fd7db1507b203111ee53632eeeba2daca5 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSTovMACgkQ7ulgGnXF
3j3mtg/8C0pQJ8FRoqY5pR58DIqKpvuN7cDlONmNvlnBN0bwd5TIT8o5bmju/rJy
LT044qAdVxcQxLhyXJieHPLY0KmpY3sm8Sf/fSdlMh/3hndlg3XrDBfnTi0alKG+
HX12JqXILQyWWAz38HmJcBweXe2Qon3UXu4L3Pir+pgdfbH26/JP9u5vv0Wa0DRV
D3N0shnEkf0TpjlH4SehHmO/KZ8ZXwbFM44bvsOCyLIGQs3TUJAOkn79JVpguQt4
kpXwxyjjIrotzqIXUkqUZ7jVStAnETji23C0lafh7atPLS8rQY/F9rS6h8MLjjaC
qSj07Oz7ks89AfEdhPldsLGScNjpzle7FIW27+R8IFYfgazLAB+SR/8ZyFBIrjqS
UqY1sYJGgffQmMnonxGq+dkCWH8cX3GMNAWor3Z1edXER8/P3fgOBFPJ3Xs49/Zh
A73KaGwECEkA0OB858k0lfJtMnmB30W5JDK9/YDcCzSs6sZ7L8iM5mCiDzAnNkf4
EalKk7MIM9CEbnnNvuz+FjtJCvPFKxY51kxf4TsFUP86k+Fp9Bpnpr3fywdIVFhV
SziEGsfgkrKWvZIujEQbZzLdZmn1ecuLUwulHZSfO8jyZVLJR2fM6dvQSwhpJTP9
Bp6KF6kqkhzWq608YChxzyPoT8SuQOZxLWu3dSwYPJvtYoGzKj4=
=5Aro
-----END PGP SIGNATURE-----

--===============0836693842028978029==--
