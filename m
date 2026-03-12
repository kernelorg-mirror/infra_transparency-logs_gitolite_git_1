Content-Type: multipart/mixed; boundary="===============7932579252110923807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 12 Mar 2026 13:00:39 -0000
Message-Id: <177332043986.301356.7111594089238720663@gitolite.kernel.org>

--===============7932579252110923807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 97545e37234fdbe457f5104a09f55033550b3d84
    new: 869d5b4b2a8012f6ef6058a1055cac6922c2cb55
    log: |
         869d5b4b2a8012f6ef6058a1055cac6922c2cb55 spi: atcspi200: fix mutex initialization order
         

--===============7932579252110923807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773320438 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1773320437-c85e38551c8045c7f5835dec8c7df7c652c646fe

97545e37234fdbe457f5104a09f55033550b3d84 869d5b4b2a8012f6ef6058a1055cac6922c2cb55 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmyuPYACgkQJNaLcl1U
h9D3gwf/S1WvHK0LVSl4ybrfhNG3SU/DrrSafaeVuXVkLnnZ4LcXgXFUIitGY6eE
UgPfLI1zAFqjfdGSD4GLWt9SP7m2bOjKq07Mxd228+EqDxj3EvPyjh8jfGMlaMme
l54EOdQt06OdwKBJMK5yOyt+OuZ9WkMC+SKsEvphl+GQfUpCU/KsqMshjwgA2QkG
J7B04+RxX6yLzqxJ3eIDcE/tdokscBCVPjPz/Hxm7yt+TRiL/BAD9UpfBumsvfJX
BxPtR/teiTA+4KIqudbsoMRV01I1owR+EQnudgJTYHZL45pbC8xsFSBYPX5hMcIz
WCivkybCgGN76OLPBkrN/knPrFdsUQ==
=Pjnr
-----END PGP SIGNATURE-----

--===============7932579252110923807==--
