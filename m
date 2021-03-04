Content-Type: multipart/mixed; boundary="===============7906493727402387594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Mar 2021 18:30:17 -0000
Message-Id: <161488261784.3506.13743742591899611498@gitolite.kernel.org>

--===============7906493727402387594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: 216e8e80057a9f0b6366327881acf88eaf9f1fd4
    new: 6a7e4db6eb8930a26469200a8b2e5bda7ca773fb
    log: |
         49fb4b971bac8e88070d8b6ea34fbdb57ca80cf6 spi: ath79: always call chipselect function
         6a7e4db6eb8930a26469200a8b2e5bda7ca773fb spi: ath79: remove spi-master setup and cleanup assignment
         

--===============7906493727402387594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614882550 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1614882615-94785b8429b228b52dff14a94714ebe105728fc5

216e8e80057a9f0b6366327881acf88eaf9f1fd4 6a7e4db6eb8930a26469200a8b2e5bda7ca773fb refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBBJvYACgkQJNaLcl1U
h9DjqAf/TsmWFkRs1EUj/giP3Mg56oxS6khl8MkY+n/bWRwGOBJaYlWhgl1q2Z7t
U0dLykRVNUVcPgpPew2vMDHXtawgTkodFtWn18wd+pcm0lqZ+Z0AEIfetbC5pwaW
PWp2ftRu692DdSsIm7S+tcSkMSvVEn54L3PpDHCCOeeDQ6dHOVEwnIJaRGn33neD
+TxWHXQFlKj7TkQthoKyMgI6zVlwkpNXjg8JpQr8Lm0YkW/1QeRhPNdRXEEok8rB
j7fuM5tSY0mjWoPaY7O1r6uxYUZs3ZPDb70iJzFOoS/B4scc2You9H+rm/TsdaVD
fSd5Xm2Wvj2yAhE9MhdUJyT9DFvROg==
=JmUO
-----END PGP SIGNATURE-----

--===============7906493727402387594==--
