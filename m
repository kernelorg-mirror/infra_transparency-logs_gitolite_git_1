Content-Type: multipart/mixed; boundary="===============1702478271152093703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Apr 2024 10:41:22 -0000
Message-Id: <171291848229.32095.12339842081293960579@gitolite.kernel.org>

--===============1702478271152093703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: b4b0cbf2d16a3654248166dfdfcee576456d9a65
    new: 7d743f5b0e95b87e6d1c0bfdec9faea8b7e27d4a
    log: |
         84a44a8125742bfa4cdb209d20f50763cafcb103 scsi: uas: Switch to using ->device_configure to configure queue limits
         ec84ca4025c0b90c6b7173a230f78ec00cad44f5 scsi: block: Remove now unused queue limits helpers
         f92141e18c8b466027e226f3388de15b059b6f65 Merge patch series "convert SCSI to atomic queue limits, part 1 (v3)"
         

--===============1702478271152093703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1712918469 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1712918468-0c22b672edff29ec3b33e499d409d9857d8fb85f

b4b0cbf2d16a3654248166dfdfcee576456d9a65 7d743f5b0e95b87e6d1c0bfdec9faea8b7e27d4a refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmYZD8UACgkQ7ulgGnXF
3j1Rrg/+JwLFIBVWszqewUP9hKUonCqFHMQBK7nUXku2wqsbEyuD7d2leH3p+ELw
hf3oUEqMZnE3lVKh++vIOAURKUWqZybxlz2k7WvbE7dWgXdYmd/1FqQHJl4XWkU2
U93dGG7Xe6XJDo60pKQDjnlckkEWAtJ2qYuYR7S3fVLkb1z9pM7bzjBv3z1O3TIo
IRT5JFNlNV5tkWIXgD/2avdO9BwLrsoPkzfriRgcB1yQvL7FOtdwJopl3Qis4tAr
I7qsBGCMus3I483M9QEvGp8kzcps1eVAGioFlKftBuESBaAssP9zg7DevRqjQ1ub
sCdwFXIkahJc89H/CCFw1FFnWSELPyTXKeXWPgUB2Qz77SqMvKsuox78dLPr/k1Q
13KlFY8Kp8on3UB7TbXNMv7gvGFl9ad0ojkNryJef4QdRAe56xwmWCeFMhjWgnBZ
+Zfy8VS6BzAMuwBnJZd5zZH/xRZKuuFnPatw6lTQR+RiPtSaD9PZlZAwwmV+2ljX
RDH59K9OXQIHanVgxjJg8BZ9BjSvm0/Y7bPBBMUuTwsgoJ4s/PdWivz9SPQ/3zGC
AaLmJ6ce7NESSaM3j4475kH6bMYHnOTDkS5k7vBHqZUMJcVNu+26UnkAlkSj3iZ4
LQOryj6NeQnotMzGMlOVXMctXAXRMFLTwe4VdwukuCdNwmkf2YA=
=exLf
-----END PGP SIGNATURE-----

--===============1702478271152093703==--
