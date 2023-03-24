Content-Type: multipart/mixed; boundary="===============0235282967728749289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Mar 2023 21:01:34 -0000
Message-Id: <167969169420.18072.11103845729849345726@gitolite.kernel.org>

--===============0235282967728749289==
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
    old: 70cbd0703d944e1ab602885bc02eb09c7db0e788
    new: 24d892a0d03e97d23b2c719dc34033b0f37ee69d
    log: |
         d93523877e6f3e34de749dcaef385e5df5d884fd scsi: hpsa: Remove unused variable transMethod
         5c8c74ef20e7973c270498dbbf96170c9f92dae3 scsi: target: uapi: Replace fake flex-array with flexible-array member
         

--===============0235282967728749289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1679691680 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1679691680-d8c24e56dcc6f7219be32d515408ada4ce228cb9

70cbd0703d944e1ab602885bc02eb09c7db0e788 24d892a0d03e97d23b2c719dc34033b0f37ee69d refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmQeD6AACgkQ7ulgGnXF
3j2kphAAlWCuQmUbrzc4wnkTO6PAF8Ox6fX+IdKbJqQ4pf8Cc2mq9U9HZgF5nPfT
JI9ldxevbw54ZyCxRL1KFPhLxdMHNZZDgwCbkZo+KgBUHUsnUwB6uIMFWL8Hr/Hx
TlYbYDJEk2mPEvxvINZOHP2Myh0wl7fjwgB04DCTaxbMmGxO0rEVVjq6aWrqTqkY
5pD5bZsGj0rg21T/RHvh3zfzVsladVEUMqp1Qe5zJGOdMC8nfBUpX5c7cqwYqChF
YH94OfJJnNEn8G2OHl1OSVQNLtqLFfkHZ21qJbgbIF7FvFxDzCPcQli6EEjlVx8O
Sil/KUyrRBAfITFeQJGyu8tkwBAtdCgV2N3j13LFElQLcA3xbrtd+ElI6OTJk+A0
SJwzE468miiTPrFwpMFOHRqczdA9Vl+f22W6OmA0J5nE9u1Xm/4FJJpGlq10Flty
C0N9HgKB5g5yEsthcEMZ/1FJZiGfb7O4nTtICEXp8wPVN2TWzLXoF6WrN9j5pzI+
p0IU1pQUvF+Tjth5q1uViBqQ0HiTzzRp5xJs/mzctkvSoNUI48H2QVrmCAT34SjK
94KH+yKOmkBAN2hhTswWEDXkpfvp0z5aqyvRPwlSDbLNQ+WY+EUHKn0s9UGGd0a3
wAfBr59ejxNlHaConK/N3MjqlKtCNDr36L76faPy1IkMpR5wlh4=
=FIMI
-----END PGP SIGNATURE-----

--===============0235282967728749289==--
