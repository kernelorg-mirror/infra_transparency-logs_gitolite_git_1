Content-Type: multipart/mixed; boundary="===============2011690001072915420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Dec 2025 13:01:20 -0000
Message-Id: <176485328065.1558028.2047826261041975691@gitolite.kernel.org>

--===============2011690001072915420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 39191ce5dbfd65fededb4f0d408d6232c45766ba
    new: 434f8154bf475c7932e62f455551947b7473e91a
    log: |
         22a03ca7c20c4ed3a75047709b0ad15160e29d58 ASoC: codecs: wcd937x: fix OF node leaks on probe failure
         32ae6ebe171aca9ce10f5790523a9865b6c08b02 ASoC: codecs: wcd938x: fix OF node leaks on probe failure
         3ef4d9ede20db39bff34a559b04a1938fb31251e ASoC: codecs: wcd939x: fix OF node leaks on probe failure
         ae585fabb9713a43e358cf606451386757225c95 ASoC: ak4458: Disable regulator when error happens
         1f8f726a2a29c28f65b30880335a1610c5e63594 ASoC: ak5558: Disable regulator when error happens
         9b30ceba1c1d7973f62a6d63b520f275e312e22a ASoC: ak4458 & ak5558: disable regulator if error
         434f8154bf475c7932e62f455551947b7473e91a ASoC: codecs: wcd93xx: fix OF node leaks on probe
         

--===============2011690001072915420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764853278 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1764853278-63fc324f720aa4b18ec71eb04defa52eef349342

39191ce5dbfd65fededb4f0d408d6232c45766ba 434f8154bf475c7932e62f455551947b7473e91a refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkxhh4ACgkQJNaLcl1U
h9CnMAf/VRjohnul36ZfzRbLp7p02v2IiHOvpC/zvXF56DPUYQ8vUAJfVgsv1p/i
krhNORlSJ7pZKDy9cW8ivLfNlD2yOYAelGn4HlVfq0CALhybwofKPEdMBtFdR0Z7
4US6IBSYEOecxbrf1CxPBWhtcauQSU8/jFPAYVcOhLeJZjJAulFMo9bjlJrBBeC6
gSh74FTmemwfxiyJPBWioh1YuVG7JyzSZBHWVXzob5oNbcOPRpOXHfY2k08cPkj0
4DkFK6TsbX0TtOVhO5O7z12lfPFVHzY5pb/4RbwzDpxFgmy+ZzsALT7T2cOGROu6
V8CdIHEUU4zFQuM2YPWOD/KWSWZp+A==
=PlG3
-----END PGP SIGNATURE-----

--===============2011690001072915420==--
