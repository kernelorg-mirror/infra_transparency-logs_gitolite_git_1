Content-Type: multipart/mixed; boundary="===============5362511388800867832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 May 2022 18:25:39 -0000
Message-Id: <165229353904.30437.8206666251237023714@gitolite.kernel.org>

--===============5362511388800867832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.19
    old: ac87e588b49302a9b9ff71c3b5c074eb5ab1fc4e
    new: afaa7b933ef00a2d3262f4d1252087613fb5c06d
    log: |
         afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
         

--===============5362511388800867832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652293537 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652293537-5a5e4c146fa60d0adf7a7c9b490e604dd9df9ad5

ac87e588b49302a9b9ff71c3b5c074eb5ab1fc4e afaa7b933ef00a2d3262f4d1252087613fb5c06d refs/heads/regulator-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ7/6EACgkQJNaLcl1U
h9C6LAf+Me8dep6dFt0PwRPlwfa2hIE3Ne+3kbksmS1OB4T4gQeRsEpm5KpwHh3I
ho0nXOH7RdBLq/xFrkUY81mQ0ltNBItb1qDDZ+9AXzLF1ITu6cT8qe0kFiWZUBYV
seQ/N9KZ16q51uwei48LoyypymcPc98B1Mkr9YTelFNHaki2VhFx3UHgcBW6CJnz
+TwibW9wacHxw8sr12gsD9wdpl5ixPjd15/aSksdkU+9eg2N4cGX+vxS0V4bHE07
nBC8l93963x5UPfziKFGq5Cj9oYVbUZNtQs2PdkpV8zl+Y9/qVNAvtfRHGjeQLLV
Tu1z9xpfdJLuvdUiVfeU5vCSZCwdzQ==
=+9L5
-----END PGP SIGNATURE-----

--===============5362511388800867832==--
