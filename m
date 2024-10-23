Content-Type: multipart/mixed; boundary="===============4891960786351347809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 23 Oct 2024 17:50:01 -0000
Message-Id: <172970580168.3663224.8010858753152188354@gitolite.kernel.org>

--===============4891960786351347809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 9c2e48ee9aa64f609709eeb120cf728d66d4a145
    new: a77e6c12cd9755cff27a3ed8bafe403284d46bb8
    log: revlist-9c2e48ee9aa6-a77e6c12cd97.txt

--===============4891960786351347809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729705825 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1729705799-c78050fd1b065c1a751904b2e4b78798c36b1ca8

9c2e48ee9aa64f609709eeb120cf728d66d4a145 a77e6c12cd9755cff27a3ed8bafe403284d46bb8 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcZN2EACgkQJNaLcl1U
h9BcZQf+O9Ri6Rsj+ra/6C4JM/Hvrlb+JlcZ8/diJCOCe6bmxOtvZzbr87dAuT7q
xfLgsb38QOjB/xJGjWEQ+ONcdvQZat8rVheRu1PCMEDspyOvnUFai7WlcC4e8R/3
FQANIvavEqqL5hBlkk0HVJRS6F/Yxe1UZumHQKb7oNG7Xe+K9p8DoduHgO+Un7Ld
dadiQteyCfLPKBAAifRspLaaucoTY/HxUTIn9DrUoBjVUaQoIgIA/6gnA5FpanXw
DtoLBV8ZszzSmdGwFaPESMUynwe4XjZksGWUZ+IgC/FwNsK4rKkBROHLulmcyGsJ
lQoaKef88FAn0YOUU5QTmZTIgHNouQ==
=rEoM
-----END PGP SIGNATURE-----

--===============4891960786351347809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2e48ee9aa6-a77e6c12cd97.txt

12c61265e5b687b155d08e052c2b6d78eaee4849 ASoC: amd: remove dpcm_xxx flags
efa527f984a110944d9640b81ff94d0a5401b3fb ASoC: fsl: remove dpcm_xxx flags
90bbbf612f9e5e4548b27b213b1866b4feb670bd ASoC: sof: remove dpcm_xxx flags
d26aed5eba16bf5a4aa86bc717edf0b5ed192b93 ASoC: intel: remove dpcm_xxx flags
fa9c4b46fb76e2cb36bd8f94a096e61ebdb8b7f9 ASoC: samsung: remove dpcm_xxx flags
ec15e5043d0bedcb93a2653725fb50d5b358b06b ASoC: mediatek: remove dpcm_xxx flags
b6b8caf6470b9793ae4b66a95c742a1c97ece748 ASoC: soc-core: remove dpcm_xxx flags
0f77c88f0e3a3945c328bbb9a9e3c4b5826e8fe0 ASoC: soc-compress: remove dpcm_xxx flags
44b6f24018317f6096007d9d397e6f3dfb0131ae ASoC: soc-topology: remove dpcm_xxx flags
ae0967da4bbfadc7156ba1deeb16fb31495ea359 ASoC: intel: boards: remove dpcm_xxx flags
c7ae6551533e7c7bf903a2d259044778f4b103ce ASoC: soc-pcm: remove dpcm_xxx flags
0e3dc8e4bd4a739401ada1541452fe1499254680 ASoC: doc: remove dpcm_xxx flags
a6ff8572fd3fafe3f0f39e94ad8d4b6c88de7e03 ASoC: soc-pcm: merge DPCM and non-DPCM validation check
a77e6c12cd9755cff27a3ed8bafe403284d46bb8 ASoC: remove dpcm_xxx flags

--===============4891960786351347809==--
