Content-Type: multipart/mixed; boundary="===============2904711676366365007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Jul 2022 18:56:23 -0000
Message-Id: <165791138392.7522.17200162485525424510@gitolite.kernel.org>

--===============2904711676366365007==
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
    old: 1c69bbc3c10821c9b3dbbfd35284addc2850371f
    new: dfb15e49400e8264662a8ae2117f41c9f417e173
    log: |
         58ef0d3d5716000c153acc5401109fd90afbdf09 ASoC: Intel: hsw_rt5640: Mark BE DAI as nonatomic
         6d7e011808504e0aabbbf3b66d4c14982394abae ASoC: Intel: bdw_rt286: Mark BE DAI as nonatomic
         5c4ef9529b12865c2402784a7506c880178effda ASoC: Intel: bdw_rt5650: Mark BE DAI as nonatomic
         bdd15ec4888a375848030cbf7d9fc16c7f430f48 ASoC: Intel: bdw_rt5677: Mark BE DAI as nonatomic
         dfb15e49400e8264662a8ae2117f41c9f417e173 ASoC: Intel: Mark BE DAIs as nonatomic for hsw and
         

--===============2904711676366365007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657911382 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657911382-ac202f36d7a5732acdae72caecd530fe0caf52ba

1c69bbc3c10821c9b3dbbfd35284addc2850371f dfb15e49400e8264662a8ae2117f41c9f417e173 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLRuFYACgkQJNaLcl1U
h9BAVwf/Z0WLCxYJLDffQGQYifHi1oGj029G1Rm3CzSh8UrOoNHc2/4YsO9XfEmV
8m3e1HiWXEfaZOjIfrWu8DKiD4D1763JI9+dObaNAA0fxPOV2vExfqH7jPhSjcFT
oB0kjd4xDfPdip+aIoiFuVuTfIefVT67gskcghOi380Ei4poPvDGq4YF1/cBGpFO
CXRXR8YGNR+cp78grR161zXGTSut5GzukdtetCzDi964vvPhknAKM/gISELDr0kE
wA0JRMfiRQbSUwzm9HE/aCZQo0n9kBGtqW8S+p1H2IuQ/ILnxq5UTlcm/nXZCLkz
QtHa0+ta0Z0fgsjqpwuIpdQVlneBaA==
=TJJI
-----END PGP SIGNATURE-----

--===============2904711676366365007==--
