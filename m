Content-Type: multipart/mixed; boundary="===============6715927157870527785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 05 Sep 2022 15:49:49 -0000
Message-Id: <166239298997.32734.13140329102405291834@gitolite.kernel.org>

--===============6715927157870527785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: cdcdb008552670abd6f60a1777d3723e6ca2716b
    new: d2a411f810a0db055f02cc18e5cfa833bb2c9ccc
    log: |
         f0b933236ec97de5ee49c60aae57a9c5c4dadc87 lib/string_helpers: Introduce parse_int_array_user()
         b9163e9b5f14d690752010ee843b2d788c3536f1 ASoC: SOF: Remove strsplit_u32() and tokenize_input()
         d2a411f810a0db055f02cc18e5cfa833bb2c9ccc lib/string_helpers: Introduce parse_int_array_user()
         

--===============6715927157870527785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662392988 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662392988-839c0dd29c9f374a942335d2948cb251742c01ef

cdcdb008552670abd6f60a1777d3723e6ca2716b d2a411f810a0db055f02cc18e5cfa833bb2c9ccc refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMWGpwACgkQJNaLcl1U
h9BCGgf/SUlCiUi5r4czRbnZX9/mBcGvxV6cmkegnGMCyEoNF2KXHYLJOivoF9kS
3vI6OBPot88Wm42PRzjegY5GAHTZbN/sFML6nsrJhBOUZ1bMPJ71ifsFf/wxkrjA
Iz3QOsUs6rYheYnVLEfjoDT5/fAdmb+gqN4sU5TeK0pUPPMrg0JaaLokhFvPyOB+
d1dGiq+py/bsjGuHbL67+ypFdNFlwORhorcyiCcDR2udl5EKnb3eRRUr+NTrEb3G
N1MqRAt4wDP8Bt7ZmV0I6AcSpppnBoFDABF8Q1MHV0KwbWIWLrJvZ2YpuBihFNA3
LE6NfydUNyCYeBljeQduDq2cKGzspA==
=XBPz
-----END PGP SIGNATURE-----

--===============6715927157870527785==--
