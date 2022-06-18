Content-Type: multipart/mixed; boundary="===============7276015563394186598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 18 Jun 2022 00:46:32 -0000
Message-Id: <165551319230.2567.16416006981121242388@gitolite.kernel.org>

--===============7276015563394186598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 6c9e9046e1ff356bda66661213735d33c6cfea53
    new: 87a36978b27a32484423b9b0765c57939e162237
    log: |
         4ea3bfd13a2484b5f1c19f60b1dc7494f261f0a4 ASoC: SOF: pcm: use pm_resume_and_get() on component probe
         011e397f5c9c96e533d4a244af84e74c9caefb83 ASoC: codecs: soundwire: call pm_runtime_resume() in component probe
         87a36978b27a32484423b9b0765c57939e162237 ASoC: SOF/soundwire: use resume_and_get on component probe
         

--===============7276015563394186598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655513190 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1655513190-96a354263a8340b26b4a26ce03cb6325ee7ac036

6c9e9046e1ff356bda66661213735d33c6cfea53 87a36978b27a32484423b9b0765c57939e162237 refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKtIGYACgkQJNaLcl1U
h9DXRQf/cEtNo4yAi7Rkzxipq5j9r2MzfpqPIAQ5/srANBbNmDU2HCHQAycf+sTQ
hR6+XXAa8rNP8pO09WxRJFhVtpfuHu4VE81/coTIw0tM8U79syDrj07Al7y8rnSS
FIPSBxHX0pNcJoFdw/s4uBC1Bip5WXmkPmL4iJHasdu0J+3P2Y/rnV1ck5o7GzNq
8Gd90SeITdOF+VP5h4UaeooIjknW25qlhbkFBkc7XU1n24MEzfDFVANVYbH7ljz9
UqYMoEbNdvFCBu6YmTFfocavRpCWLFgyWEeCkGatxC/QsdK6g85lXEdRpvIpirFu
wKNwwV6/EKAFmGDIeQM/95Jcs7Iocw==
=GnIo
-----END PGP SIGNATURE-----

--===============7276015563394186598==--
