Content-Type: multipart/mixed; boundary="===============9072903441486992008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 17 Feb 2026 19:23:48 -0000
Message-Id: <177135622808.1013004.8123365700765971215@gitolite.kernel.org>

--===============9072903441486992008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 888a0a802c467bbe34a42167bdf9d7331333440a
    new: 40534d19ed2afb880ecf202dab26a8e7a5808d16
    log: |
         40534d19ed2afb880ecf202dab26a8e7a5808d16 spi: spidev: fix lock inversion between spi_lock and buf_lock
         

--===============9072903441486992008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1771356226 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1771356226-0f013df65723fb144afa2a56f471ce60274cdc60

888a0a802c467bbe34a42167bdf9d7331333440a 40534d19ed2afb880ecf202dab26a8e7a5808d16 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmUwEIACgkQJNaLcl1U
h9AQZgf/fhjiASO4TUc1qplVWzELFkG7V7AHLcN42VMPKvyw0YWgwV8gTqcPKCS7
Bznm0w6CjURSH0tMYwaMKbl+SrdGU/a4iVwRVLUNs7Px8CvG71K8MlTuCkxXo5Xy
2/1sZo0OnIVHRRrGtcGQAVqlJysS+XAH+MgZu+VoPoeHLLW5Jzxal20A8UJI+oWq
+TmZvR0+fJQaXxNNFSMExCFMHbVoYrmKUtX42QTsyR5Eo6bBnE+JQWrXZtUCLkn6
MQHeLfJWFr5iniimCLWZfdJhJ3tqu9+n9R8VA9eShYIruKJCYtvekCQW76x5FQO2
KgeZy8c4DJ1eydlCPmozWrnjIJrj1Q==
=6BN7
-----END PGP SIGNATURE-----

--===============9072903441486992008==--
