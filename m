Content-Type: multipart/mixed; boundary="===============0104519710921351411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 11 Oct 2023 18:48:13 -0000
Message-Id: <169705009342.11904.11024403057731649539@gitolite.kernel.org>

--===============0104519710921351411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 8097dbd4b631b1f4cfe3def909f828b071d99ad7
    new: f6d7f050e258e3c71e310f5167c4d65bbefaeb31
    log: |
         f6d7f050e258e3c71e310f5167c4d65bbefaeb31 spi: Don't use flexible array in struct spi_message definition
         

--===============0104519710921351411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1697050091 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1697050090-120f4215b7495bbcdd40183d2009b8badbfd0f65

8097dbd4b631b1f4cfe3def909f828b071d99ad7 f6d7f050e258e3c71e310f5167c4d65bbefaeb31 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUm7esACgkQJNaLcl1U
h9CycQgAguv7hjPUbji+jTBaaEVQPu114sWYLlK4mrXld36kFerNr37G46tXbMt9
fAm1gT+HcMaSEJtGEQYMxi/CKeZrMAp6SNZCjot2Ng1ojd/ZEVHbp/6wRCrHqg8p
9IrcNg1eMLz2gAJHZprTN1hik2kG7YrtJucPwsryU9TzQltqKCuCwcfVpicDuP35
ZjUh1qrPpvOtJiO/0+1q6/ylWBCYFKxH1w9Zql1/qmT3IYq6OAbyU/XWP+MmBqQK
IhYJ1oJr7CtXUXS+JGAOIZsJV6oKnvR2Adg5/wbELAwmay2hnvrFEOG+YLBIpKX1
AgtwKmlrP2KLd2OiavnRlWsKREsbsQ==
=3mAs
-----END PGP SIGNATURE-----

--===============0104519710921351411==--
