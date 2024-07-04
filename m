Content-Type: multipart/mixed; boundary="===============2686400920359362587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 04 Jul 2024 15:01:21 -0000
Message-Id: <172010528149.22085.12049071738124380676@gitolite.kernel.org>

--===============2686400920359362587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 3b628e617b21144579bbca806a26737e8485d93a
    new: 5080808c3339de2220c602ab7c7fa23dc6c1a5a3
    log: |
         6558e8737af2067763e115ce3759372cd068b897 ASoC: SOF: ipc4-topology: Use single token list for the copiers
         1e0dff741b0a8af35645e5c3ffc4050893002a9c ASoC: ak4458: remove "reset-gpios" property handler
         9f3ae72c5dbca9ba558c752f1ef969ed6908be01 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
         5080808c3339de2220c602ab7c7fa23dc6c1a5a3 ASoC: amd: Adjust error handling in case of absent codec device
         

--===============2686400920359362587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720105280 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720105279-7b1c8c7508c5de7793685c0d382961be39b3eaea

3b628e617b21144579bbca806a26737e8485d93a 5080808c3339de2220c602ab7c7fa23dc6c1a5a3 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaGuUAACgkQJNaLcl1U
h9Bgygf/eONccpBHwhRBMphi7t/53Fi9xCZsdtRuR2azyzoV6JadKNwyMh5r4dhG
H4UDxvDgvsSgpCW4MgKQixhiu/PsigwiLHIGkyPKRybbNmqeTclHKT1zbZKY3biC
VRL1GShFvU16Cf6UJh8EXldfXiutLTLi7XI69vxucjtfB8dXfgRgIHED+9wGieTl
ROIG738GWwWCJQc8dD33ctsKHUQK+J01EN1XNNqK5Lm+GMzMDWRxHn5qdMy09mYA
1T2DFBmjfOdpERhiW4uc0n8Sf7Y2LoxQHv6+lp5eBpB6w+uNNuEU5x3gitQcv2z7
dDvVwTe5Hk2btFnQvd5Cfu487lpbVQ==
=f1fb
-----END PGP SIGNATURE-----

--===============2686400920359362587==--
