Content-Type: multipart/mixed; boundary="===============0847464770133723468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 17 Sep 2021 13:58:06 -0000
Message-Id: <163188708624.17483.8694554221807003925@gitolite.kernel.org>

--===============0847464770133723468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 9722162f0103949b9a9c7c1463874d919c5bed13
    new: 3323129a6db96b6878a260601b30651ca40caa54
    log: |
         98c29b35a7e3b1ef7e64a8dd05a4383ea2e2ac72 spi: rspi: drop unneeded MODULE_ALIAS
         3323129a6db96b6878a260601b30651ca40caa54 spi: sh-msiof: drop unneeded MODULE_ALIAS
         

--===============0847464770133723468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1631887044 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1631887084-4c8b97bc16b54455c0b55f9bfa804a2c35676e11

9722162f0103949b9a9c7c1463874d919c5bed13 3323129a6db96b6878a260601b30651ca40caa54 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFEnsQACgkQJNaLcl1U
h9BuKwf/YXJK2JwTukNd8DUG6zuUqB3wRU902+3MPjteeQ8592t/TxxdoHxCm1We
KUxkKaEeq7Pk/a6vLSeLf3AKR61bxOwCXQLvAbWtTKZjQ6bTBM64jurrlvCAQLZP
PI1n5O9JUihJFmlMWY63GbOuHJoVpN4o6JU7+A3zRqRqwRE0szzqR5EvRKl9aiZP
ChTsXUb28gg4P7TW4W0AH8U3VX/UxFqwcKKbCA7zF25iAvp3xDb3xbCKPbqh/qGx
JMTtSWbX58b6BBY8bwBS3j3uhIT7gaO9RuIeNDGTHgaFVBUJWXDfkjr65r61KrG4
ZML/YT/szFFk5qPG2rsTFDvV9v1DDg==
=+1lj
-----END PGP SIGNATURE-----

--===============0847464770133723468==--
