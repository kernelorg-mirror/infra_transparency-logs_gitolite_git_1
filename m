Content-Type: multipart/mixed; boundary="===============9086970076408622585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Jan 2025 19:00:55 -0000
Message-Id: <173800445598.3961681.16198482501381873456@gitolite.kernel.org>

--===============9086970076408622585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.14
    old: 2e3c688ddaf2bb8e3696a773b5278711a90ea080
    new: 6c1bb4031729871fa203983bd77bed1ee3c61347
    log: |
         eb5c79828cfa72e8dbdf2db842a781ad6806cdaf firmware: cs_dsp: FW_CS_DSP_KUNIT_TEST should not select REGMAP
         3ff53862c322aa7bb115d84348d5a641dc905d87 ASoC: amd: acp: Fix possible deadlock
         6c1bb4031729871fa203983bd77bed1ee3c61347 ASoC: codec: es8316: "DAC Soft Ramp Rate" is just a 2 bit control
         

--===============9086970076408622585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1738004483 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1738004452-f9f876cb5d6c32fc9535fda879ffd0f0c2dca323

2e3c688ddaf2bb8e3696a773b5278711a90ea080 6c1bb4031729871fa203983bd77bed1ee3c61347 refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmeX2AQACgkQJNaLcl1U
h9AvQAf/YWWKj3cvZLqLZGzLxgpzwYVhP9pO3tL4/zIQqVxNVxnG0QMQcfDVvx27
KKBIhXCtyNLDyUqd1Sodqb2gtkxCLKnF3qxX2eMMuOqS6FErXXthWcVrhZbldrme
XEBgUnQQt2exR7/lHIMVPKVAj9slVsjphPcXLSKeKXAeEnKKdWYQXdWJzL04O03Z
oCSLjF+AZ5crMubkwRA35cQgx5OB4EhJd8BCrSo0BRTX0MRLoqZXAaX3kHVXvmfj
TFK6iP7ShdoHMgPx0BJiYMW9JAFU2sGScvK6dHE+YuDoVG2EOGFL3YGhd+AEkjOn
Sd5ARTRHc/bFRkDWC0eOaXkvMwW4Jw==
=QhNE
-----END PGP SIGNATURE-----

--===============9086970076408622585==--
