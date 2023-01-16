Content-Type: multipart/mixed; boundary="===============2714075800518413480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Jan 2023 13:15:34 -0000
Message-Id: <167387493464.6768.3836966990785232321@gitolite.kernel.org>

--===============2714075800518413480==
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
    old: 50028988403ab8e031093655af9c6919ecba3aa6
    new: 9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e
    log: |
         9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e spi: dw: Fix wrong FIFO level setting for long xfers
         

--===============2714075800518413480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1673874933 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1673874932-200f7adcc626ec488429d5507f705263e2f373aa

50028988403ab8e031093655af9c6919ecba3aa6 9ef7b7b43eb708c114bb3ce6c0acadd74065bf4e refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPFTfUACgkQJNaLcl1U
h9Afrwf+KEf5SlD++fsaSkv9EOA6R0/8SINEp8uPwz8orPxjnqwNHGnVsxSPSnPG
VpqzCK3nvgwn+jwd5cNWm07LsWRSnS7FEGGBrgsgRuo0KH9V5n/tIokUS1h5RnZA
CwNv6v0KMgI/onwSiER5nrF1OPz5OxAjgb1sXSn+s7aeGU2tlUt0jAlU7QjM4z9q
dUwna3uQjOWnWbvmi1cLNoi+ia2D1YUr9Vt3kf5R6Yo75aW+p03SZfno0UMJqX06
H35WOfS9GArsVgcKRDHrsFXlJ93hX0fTCUSxzlXo722jIkGAKJn8HRzq4RmfvpQG
LpC0uOh7wkZqof0ay96yCP+7+0/Ocg==
=t67M
-----END PGP SIGNATURE-----

--===============2714075800518413480==--
