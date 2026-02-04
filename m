Content-Type: multipart/mixed; boundary="===============6577657281451292554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 04 Feb 2026 13:02:27 -0000
Message-Id: <177021014773.1154978.6245921825779470022@gitolite.kernel.org>

--===============6577657281451292554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.19
    old: 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1
    new: f514248727606b9087bc38a284ff686e0093abf1
    log: |
         7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
         85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
         f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
         

--===============6577657281451292554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770210146 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1770210145-65c711910694fe0858dc2b9249edc873a4061d4e

6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 f514248727606b9087bc38a284ff686e0093abf1 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmDQ2IACgkQJNaLcl1U
h9DbEwf9E+FCHdU7xSOc3VxJ1O27cWFqpnp3UIoFGn/LLc5RPWiXSKqal9pO9O2y
2mx9+rnHfEBwgWHpklJ1LNSuiMQu1pdldy5CkM3oovEDh89A3ppqxI5kAqCdXX0U
a2uj8po88vpXwSrE2JpciPqcXTjWV8sAssoLFedmGK0kPb/+wI+zi+P3ILvt7wef
pmhZ9uq+CHURezrpcQfGx1d6HnyKWNqSVqXVZf4xAnkajK4hLcf8qdA9+P0OmZrW
u+N4ufk+xrGk0NWVrEaS3KRLd0QwppgRGQZ2ZjFudsRUs7584+jqgZj0WVNStsmY
Gr4nhDNQ7D3T8uIgtSQepk1jq3FjWA==
=cz1f
-----END PGP SIGNATURE-----

--===============6577657281451292554==--
