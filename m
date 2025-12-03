Content-Type: multipart/mixed; boundary="===============3228483747132398024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Dec 2025 16:49:31 -0000
Message-Id: <176478057112.379728.17527791236152441657@gitolite.kernel.org>

--===============3228483747132398024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 3ee257aba1d56c3f0f1028669a8ad0f1a477f05b
    new: 57d508b5f718730f74b11e0dc9609ac7976802d1
    log: |
         2c7e5e17c05f1d5e10e63e1baff2b362cd08dcd6 ASoC: codecs: nau8325: Silence uninitialized variables warnings
         57d508b5f718730f74b11e0dc9609ac7976802d1 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
         

--===============3228483747132398024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764780569 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764780569-03d889688f5762640896e2dce0aaac1787657f46

3ee257aba1d56c3f0f1028669a8ad0f1a477f05b 57d508b5f718730f74b11e0dc9609ac7976802d1 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkwahkACgkQJNaLcl1U
h9Cy3wf+PyjlCGg24/skBdoq3b/WLC3yAy++y0FunwUscOkK5STWftkYRrcIWNm7
VNqHdMj/lNDHrAudDafwS7GPYwxY7icl9Ry17EmdWvbx5Diz/oYIMx3oEDOyXH0n
1bLnTPVlYAI6+/aXN49EDw53Ay6x2uyUITbtd2ewun5rUE9D5SjYm49yTsTEXlz+
q9FIzkG0A0SnCJKYKWfi50UQyS3OIDuWR7nKzUYwNOetc/tTsakhlV5fX/sfeH3u
xa+2eM94GWKMOnMDo6TvojafE9IvGrav2vt8fTGqCSarPeRpLftBRAahcZDUBxcj
k9nEKb04xU8PTO6KsROdWMd0PheD9A==
=FaQw
-----END PGP SIGNATURE-----

--===============3228483747132398024==--
