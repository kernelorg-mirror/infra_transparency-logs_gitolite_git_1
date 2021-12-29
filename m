Content-Type: multipart/mixed; boundary="===============0280571078015897233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 29 Dec 2021 13:28:35 -0000
Message-Id: <164078451506.3062.8748300532112248805@gitolite.kernel.org>

--===============0280571078015897233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 10674ca9ea02491fd3f8ffe303861b7a6837994b
    new: cc5c9788106fb1b9e03c8c57d8d7166073a54416
    log: |
         8f85317292f1d99e8a70a400a46ee697d64e3326 ASoC: cs4265: Fix part number ID error message
         3667a037e50a31555276a7989435126e501f0f15 ASoC: mediatek: use of_device_get_match_data()
         3ecb46755eb85456b459a1a9f952c52986bce8ec ASoC: samsung: idma: Check of ioremap return value
         c5ab93e289ce554a4e0d47330dde120284541aa1 ASoC: mediatek: mt8195: update control for RT5682 series
         cc5c9788106fb1b9e03c8c57d8d7166073a54416 ASoC: rt5682: Register wclk with its parent_hws instead of parent_data
         

--===============0280571078015897233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640784513 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1640784513-3f299111564ad62d8c52a8e3598941327103838f

10674ca9ea02491fd3f8ffe303861b7a6837994b cc5c9788106fb1b9e03c8c57d8d7166073a54416 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHMYoEACgkQJNaLcl1U
h9BakQf/Q+Pvkluazsm5jm4/iuMP2Cs3D7gvCdotUOy/1lmzg7Kb9HsvrV1vqbAO
7NcE4nQSahv0vYs9Ms7DpMTilFFs5UBsr5e2YIFYTzmLuMEukmarYjDBSrcJRpu8
t9z6SjrQDYIOtst6oaJIcjtvTIF6bJjbmZLel1KgPhHLfUGfraCGgtAL3QQTfJ7x
ZfEO34b8WqcSsD/5whLspd4te7L2PphqlslSCxVa/hbKiMHqh/NC/f1m/egT9iH5
oZ5oTwVLNG4KpsEUry/0yHQ34pz2iIiwJWKBfg3WKnGvylySLnWaT7KZz33DPX8G
1AWGOk5NS4xo71mzOfXzWS5+OhUxOQ==
=rKPT
-----END PGP SIGNATURE-----

--===============0280571078015897233==--
