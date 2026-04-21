Content-Type: multipart/mixed; boundary="===============8125395980680682309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Apr 2026 13:37:09 -0000
Message-Id: <177677862986.3037347.8700842778261303937@gitolite.kernel.org>

--===============8125395980680682309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: c15bc1681045f158811643d6c990f87c590dd693
    new: cec9d64c09c505c818e9a8093a012234051c2d14
    log: |
         ca1b11b36d8231a748c77e4732e40de9998fa9d8 regmap: sdw-mbq: Allow defers on undeferrable controls
         956c032be7ca3f440d4786ea37e941bf862bb170 ASoC: SDCA: Fix reading of mipi-sdca-control-deferrable
         cec9d64c09c505c818e9a8093a012234051c2d14 ASoC: Correct bug parsing DisCo booleans
         

--===============8125395980680682309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1776778627 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1776778627-dc0f9b09e98728bdd1f84f6b003ddddb4c94db6e

c15bc1681045f158811643d6c990f87c590dd693 cec9d64c09c505c818e9a8093a012234051c2d14 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnnfYQACgkQJNaLcl1U
h9C3dQf9Gf2WqI4J0cw8OqKbnYZwDnoBNIE3NuwPt/MS7GINEZfQJESZeLusoks0
IB9VD4ivR1rdLO8xWx5/VzIWPJ6Odktq/h4CEvgLj1NojmZNE9IvNcC5R41qaw36
448uGwueIvkbs7asTQ1EuFTTvXE5l3DNxF62mcoJWKbFmiVMWmPV9mVYUba+OZQc
kaFErt6kIZ+39FLRuGxCLj+mcX1/0z4/EDR/nmrtiQOSj+VdA0MJAzgLyL/8GcPs
jDme2RPewcvzZ+UUJrvksxBS2xHoi/Mhr4JnX76vlxQVO+WH/VAvhYCw8j+eSzgZ
/mYXVhRQi3bzcjQNhd3J176L3OVRVQ==
=OO1x
-----END PGP SIGNATURE-----

--===============8125395980680682309==--
