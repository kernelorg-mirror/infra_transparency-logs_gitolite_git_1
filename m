Content-Type: multipart/mixed; boundary="===============6739306194978050842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Jan 2022 18:01:37 -0000
Message-Id: <164261529765.5453.4326276091200499189@gitolite.kernel.org>

--===============6739306194978050842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: f7a6021aaf02088870559f82fc13c58cda7fea1a
    new: 579b2c8f72d974f27d85bbd53846f34675ee3b01
    log: |
         4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
         579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
         

--===============6739306194978050842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1642615296 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1642615295-2a1159709669cb51692b97a09a1661d2fd4d190d

f7a6021aaf02088870559f82fc13c58cda7fea1a 579b2c8f72d974f27d85bbd53846f34675ee3b01 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHoUgAACgkQJNaLcl1U
h9B+/ggAg67353z9bT5o9YY8YCjwtovvLG2vjHx45pZj0XHLUuScQKNYDgEp1D3O
7tycukl2AdTvPACa40iKUkE32LGLV4RHCZbyzSlOtDLdUOCNnZ/xj2JD4AtPKrOA
cLPQtoajcCVF8EJkmpWTxo1LNuZP6IF3zRMeQ/z9jT763QQQeSVJGGs0gZGTKqof
ovgwAQZNlvM2DjSvbIzc4USgbeY9gktmmMKeTamtY5mA1GPyGiFikf1jfAj9sIQD
/z88kmaHybJciB5fccdwoByu8JGnEPfCHTSNddm5jHdj7FDKvjhukZB/+ho62cvA
4sFMNFFrZXh4Dyml5ShCpxJ7t0nfIw==
=6+RF
-----END PGP SIGNATURE-----

--===============6739306194978050842==--
