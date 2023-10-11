Content-Type: multipart/mixed; boundary="===============8479228136356524260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Oct 2023 18:48:20 -0000
Message-Id: <169705010036.12008.12866663796835253492@gitolite.kernel.org>

--===============8479228136356524260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.7
    old: 8097dbd4b631b1f4cfe3def909f828b071d99ad7
    new: f6d7f050e258e3c71e310f5167c4d65bbefaeb31
    log: |
         f6d7f050e258e3c71e310f5167c4d65bbefaeb31 spi: Don't use flexible array in struct spi_message definition
         

--===============8479228136356524260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1697050098 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1697050098-c608f5b8290d3cbad78fa608089302a5293e14eb

8097dbd4b631b1f4cfe3def909f828b071d99ad7 f6d7f050e258e3c71e310f5167c4d65bbefaeb31 refs/heads/spi-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUm7fIACgkQJNaLcl1U
h9CExwf+PM4nJ9T3rMFC7s0/16mwbNWgVUi3PVuCaC1Ko0wlVHqU6dhUbeuoCg6X
6i8YF4opN9D0tBD/DsYMEKGSFscVNueCT1VCUMpRiNvOz2KBGAmaRPYFDXP9IRPo
Xn6qe6ai3wM+ExWSIoBVaHS5buHTy1rmzDZi6WKnBYqzf4QZMwyuu6kEM4jD1cHU
ur+Tz2O4YmJ9Qxxe6gQ3qkLYB63FfcjRRognUC0RUEjDb6ZDePa3dc9udSyj0Skr
BW180rCSptbaYH68uRlvZM6bE7vUbotRzPonLtmz2TMFw0Om399JzYSHImqS8Kam
1lojrTZjTW9i2TovmA2pAPTTiKZeNA==
=J8j+
-----END PGP SIGNATURE-----

--===============8479228136356524260==--
