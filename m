Content-Type: multipart/mixed; boundary="===============7028019321855572757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 04 Jan 2026 21:40:59 -0000
Message-Id: <176756285963.1411382.18201685775106609486@gitolite.kernel.org>

--===============7028019321855572757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.20/scsi-staging
    old: 8334f93075dce0a4536c096a7d471ef90506a7a4
    new: ae62d62b1c740f7a5ea72082dc28f30ebf6b134d
    log: |
         8e8e8e7e8406e96a0189e116eb04f67f776f947f scsi: target: sbp: Potential integer overflow in sbp_make_tpg()
         ae62d62b1c740f7a5ea72082dc28f30ebf6b134d scsi: target: Constify struct configfs_item_operations and configfs_group_operations
         

--===============7028019321855572757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1767562838 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1767562838-1c4324d8d5430c78b2aa5b19d0928c9e92bac03b

8334f93075dce0a4536c096a7d471ef90506a7a4 ae62d62b1c740f7a5ea72082dc28f30ebf6b134d refs/heads/6.20/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmla3lYACgkQ7ulgGnXF
3j2dEw/8CKtLHdhzL0vanOm06Qzgg3agvRkbjqA7ZItwYW7VSAQgJ9haotAKhCsN
a0lBVWOJWIvQZAQ4f6xoogO9rkZuRCLL5dOoEkE7YBOMsWP9lXXtzOlNN3IWRBtn
4NDfVOz+gIxugs5hfH17SwEQOXwK8q0qvd5CzssA0OETJLNxR0coleAvQsFRupla
veZrx0TSth7PzD6efguqgZl6PGjiMg5zG9Xqp+H6IWk0wAAb1RtHFwogEUJ75L/r
HpFMzX4TNhRJF86ZcmRpfyT30vJQ4Jhl7t3fO4bdGLGgnG3/HI+P9F37CYY9PXty
EoACiOQ7F+hLM366ndW2J6j/fwG+WcFk5DVf7yaN4zfgkeyFWXYLaTN+gze/cKGK
Y2GMbshCvOEXkaqwDS3aSSi7Nml645RR9kTN6deFscBfsf44AEL6g/m/kfsw8PgY
tIcx1rX7TpknZvun8pvWWd+BzFG8KoBoej30mp/uV0Q5SRAI0EcHK0HBKy5QZu7W
d0HPTZ1EkhMh2AUNFmIacxGSqwGWu1OZNx9M/xFRob1KK+6KL2ejhzU2ejU5Cx6D
Fv2fv2lvqlgL0rCOF17fUQivuvBRc8UB1HKOwujETxzFHYpWOKttU63HKZ/Y4U3c
LVIG8rt9i052+rSfrMBv0a3ix+K4g6mqeix0I5AL2gc4bxIIffA=
=ExaU
-----END PGP SIGNATURE-----

--===============7028019321855572757==--
