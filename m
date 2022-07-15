Content-Type: multipart/mixed; boundary="===============8875355596403014271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Jul 2022 12:48:24 -0000
Message-Id: <165788930463.560.7631286967217729668@gitolite.kernel.org>

--===============8875355596403014271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: ef30911d3c39fd57884c348c29b9cbff88def155
    new: e1d1ffeda697dedf0859f963bc4180b5bb7bf150
    log: |
         1e347f861da8ddb17e1d1b3113cb6c188e0de3e5 ASoC: rockchip-i2s: Undo BCLK pinctrl changes
         7fb72b7bf167a8047204d30e0e8affe6023363d9 ASoC: Merge up revert of v5.19 version of the rockchip BCLK management
         e1d1ffeda697dedf0859f963bc4180b5bb7bf150 ASoC: atmel_ssc_dai: remove #ifdef CONFIG_PM
         

--===============8875355596403014271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657889303 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657889302-c7c82421da8a0638b306062a4d5c2c759be6c863

ef30911d3c39fd57884c348c29b9cbff88def155 e1d1ffeda697dedf0859f963bc4180b5bb7bf150 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLRYhcACgkQJNaLcl1U
h9CKmAf/fJaBWM5/S9xgFrEYug7aMhVjKc2uN3HWovC9gK3zqERk/MN0836/yrAA
39geN7eVyXEw08RTG2W0ZvxYpTks22B6C4JR6MOxz1FMIv6BqBsPI9f0LDqEnlyK
WGD2mMtedmmqgWNJXOCz6HxinIAEY9flC2ezpNyUXzaZPEW8D4LAmQt6fd12fHZw
Y5PiSpKy2fkRLigS496pqd6BvQpHvMSwkk6dwYS/tlEhRpy32Qd2cl91nyYZO/FR
x1y53siDpvdmcmy0L7W3lLA4OIMFlo8LdjexIXNZERGqYZcRSAHwc83+KLG/9GzD
Ribg5EEVNq0vVf2mW6a6Ty6iD921Vw==
=U9If
-----END PGP SIGNATURE-----

--===============8875355596403014271==--
