Content-Type: multipart/mixed; boundary="===============1219676112585244262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 17 Nov 2022 11:47:43 -0000
Message-Id: <166868566301.9075.6296881503194748921@gitolite.kernel.org>

--===============1219676112585244262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.1
    old: 804313b64e412a81b0b3389a10e7622452004aa6
    new: 2197aa6b0aa236b9896a09b9d08d6924d18b84f6
    log: |
         2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
         
  - ref: refs/heads/spi-6.2
    old: d52a826b40604387d3e24b54e12e404867902fbb
    new: 84b60f2bce1f0416617c4dbc015b5da906b8e2ad
    log: |
         84b60f2bce1f0416617c4dbc015b5da906b8e2ad spi: fsl-dspi: add cs-gpios support
         

--===============1219676112585244262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668685661 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668685661-5b55adf0e7e6455d5bd4016228f262dc005f3839

804313b64e412a81b0b3389a10e7622452004aa6 2197aa6b0aa236b9896a09b9d08d6924d18b84f6 refs/heads/spi-6.1
d52a826b40604387d3e24b54e12e404867902fbb 84b60f2bce1f0416617c4dbc015b5da906b8e2ad refs/heads/spi-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN2H10ACgkQJNaLcl1U
h9BUEwf/enAP2WjnXImVrIIUi/tkDrdSKSdjS5dKBm+tXhjO41axGQEvB3bSyYT/
yC9zijsgGxpgrRSf0+rSSB5PvbHfvV2EqZPnSfFbZnZg3h+0+px62ICtZ8IY8fsg
f49elivoXeG5FAx/WCKZfmRuadWfYHirlJdoN9Ubsb5rEVI5yX5S2wqhAGyQ5pfi
YdTXlGCqULU3HB8dVijVbpYfGQ/4o/E4Szm9kxOcSMX1UNSrgwiMBfTk+2xb+x/I
0QDOknlRzOCM8P9Se6Rx4JAyRaMN7pYiEU4V3evyGJQNbbJa6rxXAp5kdci9Heq6
28aDpPTLp3m/+lVReW//FrPHXRaMEw==
=NpeB
-----END PGP SIGNATURE-----

--===============1219676112585244262==--
