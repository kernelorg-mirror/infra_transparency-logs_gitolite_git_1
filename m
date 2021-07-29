Content-Type: multipart/mixed; boundary="===============6959648887628750620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Jul 2021 19:46:33 -0000
Message-Id: <162758799323.12178.1466158400396413943@gitolite.kernel.org>

--===============6959648887628750620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 830b69f6c059bc46451e7c4be8b796d483acb0bd
    new: 926ef1a4c245c093acc07807e466ad2ef0ff6ccb
    log: |
         ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
         64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
         926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
         

--===============6959648887628750620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627587983 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1627587991-6e36f1554d9968f77b9e0750878c6da87be3a8f0

830b69f6c059bc46451e7c4be8b796d483acb0bd 926ef1a4c245c093acc07807e466ad2ef0ff6ccb refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEDBY8ACgkQJNaLcl1U
h9CAswf/XOuFhXl+lni608P6/KCw4ep1qfHHfU0bhtEyraWShJA6NBF1ytsKH7BW
2zaShvXtzZqQ5NAL2adKHb7h1gEUjglucr9hUmL1qb3K8CyHOUMLsLaLIatXPShC
sLBQkII9RBEW+uVpyH0Sv8A0yT205Lj87Nl45h4raiPP6rREawJthYs0G5Psrqgv
WjhnGE8HMKSCPM2Sa4a5GhKr+oE82+iY71KuByH7LM0rX3dQIn7mAZJKm7UBpJR4
I4fotlss+PcVWtKySPtjJzCRuQvBHOW3+lbmkEuXwlTUYJBqOfJUl8D3J/3PXPm5
a+yOGr1wrhsGE/EzHTOTl1FQgHjT2A==
=W4k8
-----END PGP SIGNATURE-----

--===============6959648887628750620==--
