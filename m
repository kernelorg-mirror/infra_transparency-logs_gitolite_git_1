Content-Type: multipart/mixed; boundary="===============5714167553683769489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 19 Nov 2020 04:22:24 -0000
Message-Id: <160575974466.9133.12019298071900076754@gitolite.kernel.org>

--===============5714167553683769489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: f36199355c64a39fe82cfddc7623d827c7e050da
    new: 73cc291c270248567245f084dcdf5078069af6b5
    log: |
         1699f980d87fb678a669490462cf0b9517c1fb47 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
         73cc291c270248567245f084dcdf5078069af6b5 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
         

--===============5714167553683769489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605759743 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605759743-efaaea3b0dc26d38813f654bc9d6242da8424f2c

f36199355c64a39fe82cfddc7623d827c7e050da 73cc291c270248567245f084dcdf5078069af6b5 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+18v8ACgkQ7ulgGnXF
3j17dhAAnLSr3OGs+cPSCthEyg0EWlsrWAqr6X92H3QSGQHFoMXj22BuoBmzkBY6
ieh4+Bc8818iVfiv+Vs5pLd1Eh8M+JFmfLvRVHE9WF9G0/xUffU53b8+3t3TA7uB
iruTcQ1uGeI/s+WnKgxG1CqcaFF9khYFILKtNqlJQgpnLL2CTKxMDI1PcWiDVQUd
gtzuC0f7sYK/PZpIk3ktlL62BzhNrbJ4wdYZ8F4n6PY5Dq7r6+g7ZBCM5u5qcA8i
tKEXO2nGNo5OP3vX4kB/m6rLNOwEFdtIVwGqyLVo8nYjzgDnmsg+EOycwSuraXDf
kOpY9Vic+iabT0DqkpnzXwrOwPsOQIh/GgMlekBC2bcgRZqkp0nWPwZGUDnYgzzb
zyadekkwFOTeyg6Iic10F2u2rc1E+7GT2y0Kegui1iL1Uf/SV1ztd/AeXlz1yYh0
o+QCFxH6I+5E5LN3qVwdaUUfWtMSSVEog1JqVx+qYEz4fgq8/el2seJ0tlbbFQ2T
fPXVo9K+CG39QXDUv8MKlQUkHwG9Li7ZpufFCY1nBQj3Z1BB8PGDsLlBXDlU77Um
kS9jdsjIgUuyxQH2nJ3mMwG/HjSafoE0Xkp7t/C7OKcrwpvrACqKTERpVwIqHu6y
TRxO57dC45NxALyqgTLKTkxWYq9GM7Ocn3vtCnLOhrQNKDx9ktQ=
=6D8l
-----END PGP SIGNATURE-----

--===============5714167553683769489==--
