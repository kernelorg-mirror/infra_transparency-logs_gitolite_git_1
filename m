Content-Type: multipart/mixed; boundary="===============4062603616020617369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 29 Apr 2026 04:15:41 -0000
Message-Id: <177743614163.2346685.7535073564553489565@gitolite.kernel.org>

--===============4062603616020617369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 43b0b44b31632d285327bbc9fa8d64ba8f328d48
    new: 211ef7d627904834c9018f3f92b07569367cacf9
    log: |
         4cf8806a637e98c9d83f4254f56e922e9a8714fd spi: microchip-core-qspi: report device on which timeout occured instead of which controller
         9c69bc6057a20642ee7db258b13f536c2e3214a2 spi: microchip-core-qspi: remove an unused define
         211ef7d627904834c9018f3f92b07569367cacf9 spi: microchip core-qspi cleanup
         

--===============4062603616020617369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777436139 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1777436139-50f0dca3a6ea741879b43b6f4cce3483ff6899ca

43b0b44b31632d285327bbc9fa8d64ba8f328d48 211ef7d627904834c9018f3f92b07569367cacf9 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnxhesACgkQJNaLcl1U
h9DlIgf9EeKydrE++y5CwQXkOZ8JL700MdHMYyl6IHF74RenM6/PS5vHymxMCCi1
SNQbJf1xgyleQUJgh6hXRIplH4sVZ1YMHz7nyJg4JalaLnTPXjwb9agOZZGNFaab
PgxiEWXt7hidnELPjNc42RSddAkwO9utNSJNVj1c3cbBsmLC+HiP0ngZMir1i2VB
yMl91Euh2Bd8MavvGNQ5A7mdZr380JVzobCYkamGJv2D4B3rlur5k/Rs4fj7jJ3X
CbWVAwENrTwHYtaMPvKe2KHn/QPqPo4lZ0wj0XOJGXHlcokqDM6g9Qq/W4nXGHEn
FuE/oT8fCWf98Ojzk9y9bPRpZntUQA==
=xsx9
-----END PGP SIGNATURE-----

--===============4062603616020617369==--
