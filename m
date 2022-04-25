Content-Type: multipart/mixed; boundary="===============4056869843663956727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 25 Apr 2022 15:00:40 -0000
Message-Id: <165089884043.17164.3920176775371783164@gitolite.kernel.org>

--===============4056869843663956727==
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
    old: 062920d2464715ef5cbba52a8573ba12cc882b8f
    new: 6963569103c02b22076da245b19bd081d8da8f9e
    log: |
         a498db69dc6d7511d76a4f04ec19c5e378db1c3b regulator: dt-bindings: richtek,rt4801: use existing ena_gpiod feature
         6963569103c02b22076da245b19bd081d8da8f9e regulator: richtek,rt4801: parse GPIOs per regulator
         

--===============4056869843663956727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1650898839 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1650898838-5610f811bf1ceeab35ab2bad19cf46ad953d4630

062920d2464715ef5cbba52a8573ba12cc882b8f 6963569103c02b22076da245b19bd081d8da8f9e refs/heads/regulator-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJmt5cACgkQJNaLcl1U
h9CJ5ggAhBdVuojWZ2Rx84ZMZdQrpPVNqLGZGKnO1jYStRjLP2lp+vQajRD3Bctu
ZCRvxX9iNme9xGvFW5DKH6lIM+QcgRbhMKStjPL4Bnf2IHI9SGBJeBd64pA1LbMN
Nmv4tTh4ofiUJc7j7bCf0r/FmFrdvAoRCEZYB/gqdUIKn0rW+ii0Q0O3otA4LMq3
vHnvih7KQNnFp/IYvI0cufwWANGuRnq4kH9YlLsA2L+gi+3HJvImnLPMG6HBRYG7
RpFMXcRjiY6JAXDeGCEfq5kbEbvjUW4Sg2gtx1Ec3jyjHXOCltV1Fq4WUkbbuixg
D/nfVS8G8ohTB1aG2lR2GaMZxF3i3Q==
=cr2V
-----END PGP SIGNATURE-----

--===============4056869843663956727==--
