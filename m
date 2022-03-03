Content-Type: multipart/mixed; boundary="===============7315434833763824919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 03 Mar 2022 13:31:44 -0000
Message-Id: <164631430487.32503.8547137362669299394@gitolite.kernel.org>

--===============7315434833763824919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.18
    old: 227178d238b3ebdc2347045b52e2f2a8d4809a11
    new: 8f2b025abc31bc15d38657d1286d7470bbbd5efa
    log: |
         e94769900f4302b4034945e5d9ec8262a2f5e086 ASoC: hdac_hda: Avoid unexpected match when pcm_name is "Analog"
         8f2b025abc31bc15d38657d1286d7470bbbd5efa ASoC: bt-sco: fix bt-sco-pcm-wb dai widget don't connect to the endpoint
         

--===============7315434833763824919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646314303 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1646314302-81ac51b093fb65c46305d3df429efe048c805b17

227178d238b3ebdc2347045b52e2f2a8d4809a11 8f2b025abc31bc15d38657d1286d7470bbbd5efa refs/heads/asoc-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIgwz8ACgkQJNaLcl1U
h9DG0gf+L4y90wxNtR0WCSzFTbf8Rsqe4otQjhn/f1IcJzKjKs+D+JuMrtvPPeGo
AIIyaVU6wtXrORr/u15Tcar9vDXn7CazSMabaWIeXdMC2/Z0vEnjWr8lzYZz97Qy
V6JvBmXKCzO/vlfGJ6gY6a1o/Rjt/yUb3kwz8bMfezBxki90lPoQBxvZYNVJ17at
hbnSqnKSjlfwiDdBg0g9ho6rCqhoCSUhs2OYnWESbsnDwN3j9oTn8Nb2a74x4AkF
K6UMM6QL8baPdOBDKX2xL2gWe+iV9sqWLCIRi9JX6ZAHbSWt6LLj+hLCTpi2+Scm
NNrXR2aKTWIQdD6jb9tB3r/9wCkxMw==
=m1OB
-----END PGP SIGNATURE-----

--===============7315434833763824919==--
