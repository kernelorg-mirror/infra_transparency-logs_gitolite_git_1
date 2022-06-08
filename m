Content-Type: multipart/mixed; boundary="===============7267828036050653659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 08 Jun 2022 10:48:25 -0000
Message-Id: <165468530507.28224.3364308551462211596@gitolite.kernel.org>

--===============7267828036050653659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 122e951eb8045338089b086c8bd9b0b9afb04a92
    log: |
         122e951eb8045338089b086c8bd9b0b9afb04a92 regulator: qcom_smd: correct MP5496 ranges
         
  - ref: refs/heads/for-5.20
    old: a8280a5dd5a425bd33d858ac787defdbad47362d
    new: f210f387c8c05ae0bd5312b8b6b85398c20b94f9
    log: |
         f210f387c8c05ae0bd5312b8b6b85398c20b94f9 regulator: qcom_smd: add get_voltage to MP5496
         

--===============7267828036050653659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654685303 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1654685303-00c2de2f042ffd14e4823e05fad0fb8cafe31afb

f2906aa863381afb0015a9eb7fefad885d4e5a56 122e951eb8045338089b086c8bd9b0b9afb04a92 refs/heads/for-5.19
a8280a5dd5a425bd33d858ac787defdbad47362d f210f387c8c05ae0bd5312b8b6b85398c20b94f9 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKgfncACgkQJNaLcl1U
h9AQLwf9H8uWlOn2KgzStB7EwXg4z3pSoSqUvyQb9lXJrhntpTJh+S6mMI16aFn6
8lqUtOXYAgkO7FH6AtfPacyhW9B4b1wdAAgSNEDcfAwp+wkb5d/zHcIMhxXZ6eWY
zrErzWk1lXpYqSxhK/02vcn9yj937RRifnMKV5sQ1pfO2v+kqvxEMDGHVdyGKtHK
n7CWzYkehOS8tKiZs9T6dDoj7SQmVGjJTwjrhIYSJeBSVJa5MNTY7thJiPDmqlQr
7GPGv05s9uxnInJg0AHckNqWkXWCt0ASJtyqCmb04rxdBxZ4UfzIV+ppJh1edzqj
Rbhc+upSvug+V/DtkHsqHs6jgKdROg==
=NqLk
-----END PGP SIGNATURE-----

--===============7267828036050653659==--
