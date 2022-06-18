Content-Type: multipart/mixed; boundary="===============0489252246111128364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 18 Jun 2022 00:46:38 -0000
Message-Id: <165551319817.2669.4348374450666747865@gitolite.kernel.org>

--===============0489252246111128364==
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
    old: 6c9e9046e1ff356bda66661213735d33c6cfea53
    new: 87a36978b27a32484423b9b0765c57939e162237
    log: |
         4ea3bfd13a2484b5f1c19f60b1dc7494f261f0a4 ASoC: SOF: pcm: use pm_resume_and_get() on component probe
         011e397f5c9c96e533d4a244af84e74c9caefb83 ASoC: codecs: soundwire: call pm_runtime_resume() in component probe
         87a36978b27a32484423b9b0765c57939e162237 ASoC: SOF/soundwire: use resume_and_get on component probe
         

--===============0489252246111128364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655513196 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655513196-e9c0da73f5ba6fd7e889f766886fb7710beef16a

6c9e9046e1ff356bda66661213735d33c6cfea53 87a36978b27a32484423b9b0765c57939e162237 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKtIGwACgkQJNaLcl1U
h9AgSwf+O7MKXPigX1ZbYc/73t4Q11OzzxhpmyIxf2oi/Dac2q1q7A5QJHJD3C1c
pvsB/26MDdTEdYXK+pKX/ZSvmIK3nkH5je6s64ngfeho8EeQL5dis2MK6xjhsuLK
v/fH4buXjWDCntUH5fGnAUFo7XyYVm9m4tz6/NLBAN4flCgiYx5vsbny1i4M/3zd
8zHcLAVehPSUxMFXU3ArQpJnTGndR+oCC+GDyk2fpTcF8760uGgzQ3Iq9DiLTI+r
byd9EnTK90o7V8sGnjNciUext4qp8Nlm9f+CtG0v8KkdchjdditmF2lXWSM8BsEs
Rse8PDSRp0ZCbuV4y1CJUU2dtO2Eag==
=VELd
-----END PGP SIGNATURE-----

--===============0489252246111128364==--
