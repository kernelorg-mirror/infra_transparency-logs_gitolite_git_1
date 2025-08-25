Content-Type: multipart/mixed; boundary="===============7340129534057902137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 Aug 2025 21:41:53 -0000
Message-Id: <175615811301.1662836.14378870094623110804@gitolite.kernel.org>

--===============7340129534057902137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.17
    old: b1c99d5bd24ce0a1193d8476d83bf8c8bc633266
    new: ebba78e34d47d7866bf62c3970487651797ae20d
    log: |
         168873ca1799d3f23442b9e79eae55f907b9b126 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
         b833b412a522e58b790abe79b6ec46e8ba1f312a ASoC: soc-core: tidyup snd_soc_lookup_component_nolocked()
         ebba78e34d47d7866bf62c3970487651797ae20d ASoC: fixup snd_soc_lookup_component_nolocked()
         

--===============7340129534057902137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756158158 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1756158111-96873d575e265af32c2e2ee6f9b83759c5d9441c

b1c99d5bd24ce0a1193d8476d83bf8c8bc633266 ebba78e34d47d7866bf62c3970487651797ae20d refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmis2M4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BLtB/970dLF6j8R6P/9eqgLSpLYnBLtGQ/4
UjNFew0rXScCdkOvmaWVgHWSJdpwUdEV8NrQs1IkQG2wfVcNyo37nMU3TstTYcR/
i6CtJ6V+GrhFqksHQU3mRCRcRNfPYKaxavFnTzhFXc58iSkZosDJcbhOSD60DLTh
CuY2s/zhSjt8YZ1lb8jT+9DT1BCMYnla8F+Y9ftNUQ2XpYG0bNcCbqpH46UiDe3t
FD1w2jUKUP9iMbjgMrB1i3MieUZ5QqgE1UHf+EfHOskVdRSvG6OEMdzpKbS5Iz5f
qmBM+vHujYhWkZw9ajQ7ctbzIge4pB2SBR1xSRxeamJSl7aazxYUWHgN
=lXcf
-----END PGP SIGNATURE-----

--===============7340129534057902137==--
