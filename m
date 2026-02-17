Content-Type: multipart/mixed; boundary="===============0915821919463686676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Feb 2026 19:23:51 -0000
Message-Id: <177135623123.1013164.11093355489207547780@gitolite.kernel.org>

--===============0915821919463686676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: 888a0a802c467bbe34a42167bdf9d7331333440a
    new: 40534d19ed2afb880ecf202dab26a8e7a5808d16
    log: |
         40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
         

--===============0915821919463686676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771356229 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1771356229-1deabdcc04aad4c2f23959928350638726492655

888a0a802c467bbe34a42167bdf9d7331333440a 40534d19ed2afb880ecf202dab26a8e7a5808d16 refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmUwEUACgkQJNaLcl1U
h9DtPgf7BHEROXxVpzMYxmrWEvzE2880/tmbRyFVW7ztxWKQ0/m1e6f7LBz647wv
WxOaR4c6FIOBWwH3s9vBzxoJqQl/U/HIFxWIiIO2l7zSEb+YBiig9lA3NpSeRRu6
UcD0qdaOQG9M8TKEK4RQWfFhS+pLhk4F0uUKfN9D9LVlhoOwHBrqlsQzM0XRhWOR
nFFCr1ZAHVLHefi4CPCpfTZ58WQtN0Zma29SQKkkh2n8KIck05bymafWugC+pxS2
pWwUtcY/3E8RtQU8dhr6Bc5wV3vMydZtYT+nuotGTkOV+wq6j/zRRNeg2R+PBpT5
W5UaoNeqbks0m03eaFrQAfp1RNaG9g==
=80fr
-----END PGP SIGNATURE-----

--===============0915821919463686676==--
