Content-Type: multipart/mixed; boundary="===============8311961828512886771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 14 Feb 2022 16:26:38 -0000
Message-Id: <164485599836.17552.12222329817805996378@gitolite.kernel.org>

--===============8311961828512886771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: 9fe0c0128d7c38f6b5e985421e538e7582fd3520
    new: 0191899db468ec442bdaa7ad944085ca9ac614e8
    log: |
         013cc2aea0f62f864c8497b8497299bed4a248fb ASoC: codec: wcd938x: Add switch control for selecting CTIA/OMTP Headset
         20ea94bc5317475af70f003075e7988715457d66 ASoC: dt-bindings: wcd938x: Add gpio property for selecting CTIA/OMTP headset
         0191899db468ec442bdaa7ad944085ca9ac614e8 ASoC: Add Euro Headset support for wcd938x codec
         

--===============8311961828512886771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1644855997 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1644855996-1105961b6b40eef80e860a8e60fd8b02cc613ee3

9fe0c0128d7c38f6b5e985421e538e7582fd3520 0191899db468ec442bdaa7ad944085ca9ac614e8 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIKgr0ACgkQJNaLcl1U
h9CJ1Qf/S2ZBAWVoosDGCU1IsOtBUYFs3ZXJ00z5ZSdaEPd6SRwgkYBA3FiQdMNN
n93LKdAMjX+xHuiFDnO3RRCLxrPLuxEuHIl8nHmxEYhk7b7UBz7ZdkBSO+Iq9meE
ibUSYAJwl3qMz8vqK/bXn+cCbf8N3j7VCFlabngGocy7NeoQEtC/zOh4txXSjZ+o
LDIKQRgdB2oONgUVjKQE/Ot3xXlKUdT+NyB85viNXiGweQ08eFcaHhj92PqIOW74
5pfyfs9G1nGQ+fdkbsFFHDsaz69WSdhoYpEMGPkxynBoo/eoAcW7OQ4eA98j3aUQ
v3SVd6ivInE3VteQlsKn66Ld56T0wg==
=2rpz
-----END PGP SIGNATURE-----

--===============8311961828512886771==--
