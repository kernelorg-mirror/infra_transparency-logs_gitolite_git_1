Content-Type: multipart/mixed; boundary="===============5510475495107934846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Nov 2022 12:52:58 -0000
Message-Id: <166739357873.14763.16303818385010335042@gitolite.kernel.org>

--===============5510475495107934846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.2
    old: e8d6e1dd609696128e646a8c747b0f3fb1e02545
    new: b8d3b056a78dcc941fd1a117697ab2b956c2953f
    log: |
         bf585ccee22faf469d82727cf375868105b362f7 spi: Update reference to struct spi_controller
         b8d3b056a78dcc941fd1a117697ab2b956c2953f spi: introduce new helpers with using modern naming
         

--===============5510475495107934846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1667393577 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1667393576-1611c53897bf4570d47ffae5330d8eee48241a65

e8d6e1dd609696128e646a8c747b0f3fb1e02545 b8d3b056a78dcc941fd1a117697ab2b956c2953f refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNiaCkACgkQJNaLcl1U
h9APGgf9F7T3nL4K/fLCZvuyH5f1i58/o2mPACrq6kBht2wZ1Aautc6Tu1EbjklW
JlXsG8Ej8jGN7SS1734q1slRQLDInmJ8PR9+e1VVCImSdEvILMivtTHlbrgwlNpC
wCVhlgzKOfCTXBMP+iG6hDHhknmwSsug4cnK5slxb9wv1hF9mZplRT1KW2yAEdZC
6XJxQ+q52V4tOIyT0JwnyipB99iZ9hWhTGNYYXroao6Cf4Bm7yzGj+LgoiQ2ZUAx
SBy2JDMURpALkP5opKbObjtIko73EgfOTWvc9O+AOBCxo1VwXnquzN3i270AekD5
4JUfyQKyS7LJUmphI0Pa02YO7JaazQ==
=12tr
-----END PGP SIGNATURE-----

--===============5510475495107934846==--
