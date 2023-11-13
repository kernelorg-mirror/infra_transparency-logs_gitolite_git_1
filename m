Content-Type: multipart/mixed; boundary="===============8999551099694082314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Nov 2023 19:38:51 -0000
Message-Id: <169990433114.5072.1758141280391508442@gitolite.kernel.org>

--===============8999551099694082314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a
    log: |
         0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a ASoC: amd: yc: Add HP 255 G10 into quirk table
         
  - ref: refs/heads/asoc-6.8
    old: 8aa49ba73384e5c2587ece090fe98d439261c388
    new: 0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a
    log: |
         ee09084fbf9fdda6bf0179bcdca52196d0cde8a1 ASoC: codecs: ES8326: Add chip version flag
         fc702b2c04d778d7e3a4091ebe54a86c5d0a0d96 ASoC: codecs: ES8326: Changing initialisation and broadcasting
         8a81491adbd9b25a648704c9825adaefb0c31868 ASoC: codecs: ES8326: Changing the headset detection time
         0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a ASoC: codecs: ES8326
         

--===============8999551099694082314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1699904329 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1699904328-a3334423f0c9ced80b84dcdaf47a494457bc365a

b85ea95d086471afb4ad062012a4d73cd328fa86 0c6498a59fbbcbf3d0a58c282dd6f0bca0eed92a refs/heads/asoc-6.7
8aa49ba73384e5c2587ece090fe98d439261c388 0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVSe0kTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Gj6B/9opTzFOnL4f8ZTG0/QclCod5a+wLU4
sElVnAA0476sEy6HzfEnMvlAP7xdoHqx4LZ+jUEfnsnIBkSzroJJPaL+kyRkgJbU
UaIz2hxgiuBLBPZnX8ipzofAGjXgLMT8BYdlOxthp21nUjQFDSRWWvCFIneHcn1M
rsvmoAJCJglXkiwG7egTtQdiHijWhx8xS2mynLTxBOyZu5hmHiRX0UofR25g5mLB
CIwii4uVONLRNnrgsDlogI2M9tcN9elU90+uU1W3/MOGNASix3RsBoy2IGQ2KNAK
M6gbtw/VdJw1ALsu0JdlZ/7dmzDk1vLD423bv4YxOGI0mc9WFZRgZWTe
=4Xsr
-----END PGP SIGNATURE-----

--===============8999551099694082314==--
