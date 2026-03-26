Content-Type: multipart/mixed; boundary="===============3401520540877412380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Mar 2026 14:49:31 -0000
Message-Id: <177453657122.1106432.16915644184253033379@gitolite.kernel.org>

--===============3401520540877412380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.0
    old: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    new: b341c1176f2e001b3adf0b47154fc31589f7410e
    log: |
         b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
         

--===============3401520540877412380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774536569 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1774536569-71592828ae90f3ae310454fc60acc6b4b5160919

8d2e0cb3224c89275c5471c92850e7f74df80c20 b341c1176f2e001b3adf0b47154fc31589f7410e refs/heads/for-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnFR3kACgkQJNaLcl1U
h9CyoQf8CsLkhVWdC6Ll8eNHO3wzM1LXlwM/oMWNkcXiJq69Q1toeSNPJRjDCwXn
rQmPiiBunEE5gC2Jfkn77dkuEfeJBoFxweJblA6+aIWhcxTUqm/EfZzOn8kbvMoT
JKYnIIV+YNg6Phoc1bcTNZbYCS9COaiR1xj3uN2BEBGesiHacmI2NyOrSWHVvHgX
4nTq9uYY4KbswpHGvaynvUyRgjyxxtwAMK+x2yzKtkmoRV/7/8khc27bC4pjX/CV
4ixHzd0nd60al+Hb5E9xRPy6A12gj+/EXbauk/7OwiO3oBkhd/0knH46xnll90/O
HJhlzokgi/4E3mEJIEmN0UPMMetBfQ==
=Osqk
-----END PGP SIGNATURE-----

--===============3401520540877412380==--
