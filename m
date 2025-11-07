Content-Type: multipart/mixed; boundary="===============3260837908733889645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 07 Nov 2025 10:14:13 -0000
Message-Id: <176251045394.961721.11584912838478908272@gitolite.kernel.org>

--===============3260837908733889645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
    old: 4e92abd0a11b91af3742197a9ca962c3c00d0948
    new: 4a58f60df578bb55a1d0adca0c356e03b2818de1
    log: |
         bd352547df647be8a1e6c9d4ca2b54b459f3abc1 spi: dt-bindings: fsl-qspi: support SpacemiT K1
         873a46141460d209bb62eaa0dc9e7b67bff924a6 spi: dt-bindings: fsl-qspi: add optional resets
         106d7641e55a472e7523c1f525c77fb6d420064d spi: fsl-qspi: add optional reset support
         6b398c1d3da7a673b13b1857f9fff4c15ee20cef spi: fsl-qspi: switch predicates to bool
         1797d254f5c4b46b295527a635af7321a3fe1318 spi: fsl-qspi: add a clock disable quirk
         56931105074fe7e5fc9d54e3163df3b95075643c spi: fsl-qspi: introduce sfa_size devtype data
         abc9a349b87ac0fd3ba8787ca00971b59c2e1257 spi: fsl-qspi: support the SpacemiT K1 SoC
         4a58f60df578bb55a1d0adca0c356e03b2818de1 spi: enable the SpacemiT K1 SoC QSPI
         

--===============3260837908733889645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1762510520 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1762510449-98030abf43f70668608e149e99fbb4e97f768355

4e92abd0a11b91af3742197a9ca962c3c00d0948 4a58f60df578bb55a1d0adca0c356e03b2818de1 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkNxrgACgkQJNaLcl1U
h9CPJQf+OmlKHwePeF4qDFX+YqnuCajX9ZdUurXO4v7W8iw3Hnza7+Vbz1iWxuvg
9mq4TRkFKMoxf6zuzYyTT5YLejUAP2attoaq945DiGjxWjIFZii+gvTe6c3GMnH2
CCmi+vhNwRVholwwOmGKefRIyhF00iYJCwcy2p7GsEcyiJEn6wjF760KZg71vER3
/n8Ibs5LAEDQ/JxtWkHCaq5Wzd/dPLtV1tr3mOKsWf+m59oKG23hNjrpVGkfLG2+
Syy4wpkxQwK5MGpMLPooswDdV3FKhZ3nlkHacViCeVYt0EUvrsCmo5I0kVqybObr
8y/qEOKHVYqBbkqHdM1qXbrTu7OO5g==
=3CBh
-----END PGP SIGNATURE-----

--===============3260837908733889645==--
