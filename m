Content-Type: multipart/mixed; boundary="===============5702255388460822227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 15 Jul 2021 19:42:55 -0000
Message-Id: <162637817587.17259.8357808772622859357@gitolite.kernel.org>

--===============5702255388460822227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 442a9d105e61591b36b653ba1ee0c02b0482b639
    new: 541ee8f640327f951e7039278057827322231ab0
    log: |
         508f8ccd993d1ff5c9a3092f179f33bd7a825bac regulator: rt6245: make a const array func_base static, makes object smaller
         541ee8f640327f951e7039278057827322231ab0 regulator: da9063: Add support for full-current mode.
         

--===============5702255388460822227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626378139 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1626378173-2ea9b4de7a370ee8b2b59055a16f0df6c9c6d0a1

442a9d105e61591b36b653ba1ee0c02b0482b639 541ee8f640327f951e7039278057827322231ab0 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDwj5sACgkQJNaLcl1U
h9AiSwf+JXzD0iKtXF4klJ7frsHxgdH4W90gJhSjiaTbZ6J/+94qmToJlkPkKOC6
qwLO2Z8Zi8jVyPjoCzP7TPYeHhITmHhm7NMmxc8Y61wMgtDmNJOLY4hMPI23iZIU
9TjFibk/8qTzWCCdDrJq8rPnRvhVU+Xx+CBhZkyy9YVNaYRjE9P+SPFCI6MZdoP3
vkVUY5AL/jOJMPur3nzpTH4YRBLxa6+qPIlRIdPCDu45kMlBsucKEzN/YJkg9mpN
7cxTG3V2DNlbELmLQKU4ZS1fgn5nPzOA47H7lDY8ACVppTkKUmjxKq/XrhkdYM9d
I8UjNDjHzGbU5d6zaorvZQBZIDaUtg==
=Cv0y
-----END PGP SIGNATURE-----

--===============5702255388460822227==--
