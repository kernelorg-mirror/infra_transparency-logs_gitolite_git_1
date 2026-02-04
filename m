Content-Type: multipart/mixed; boundary="===============3037031694913095946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Feb 2026 13:02:24 -0000
Message-Id: <177021014456.1154890.522201317734011258@gitolite.kernel.org>

--===============3037031694913095946==
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
    old: 6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1
    new: f514248727606b9087bc38a284ff686e0093abf1
    log: |
         7f67ba5413f98d93116a756e7f17cd2c1d6c2bd6 ASoC: amd: fix memory leak in acp3x pdm dma ops
         85352e59de4ce09de8322b2591a26f515fbde9c0 ASoC: dt-bindings: ti,tlv320aic3x: Add compatible string ti,tlv320aic23
         f514248727606b9087bc38a284ff686e0093abf1 ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
         

--===============3037031694913095946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1770210143 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1770210142-d492e565a75f446810d3eefe09e482d7abde1756

6e1e735181e0c18e1f4ecb0118be4b1e2ee439d1 f514248727606b9087bc38a284ff686e0093abf1 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmDQ18ACgkQJNaLcl1U
h9CgHAf9Fjh/NdVJv8naDKb/IH2r/ni6NdFLuHcw5AWx3QWQIiCZ8ZWX3Wa0/lNl
kRgrWuPvQLnhuUInHxG0vLB0ATE/S6dJ6XOgplPpzOq4cQFEX5SQ8c+qrjIRbYzy
xftnOAtJAh7FEjWlUdGw1Ppmt7uWdz8ziGWeBf9WxhEfZCFGQ/ZWJFog3zSNgE6M
z2YDUSZ3dALKmfLff1MPezLn8ixFq9jnWmnJGZCbOpJ+wNlvhTlGmHngpVRpjFAF
u9vJLMOoNQHRRxvcJsnSUFHSybCC8Mk+G8+lpIBMWhH8/KWT+JLf7a73Kpx1t9XS
haUrmm1CaS9Ddxb3ZUbq3FmgNHoDgQ==
=UPq7
-----END PGP SIGNATURE-----

--===============3037031694913095946==--
