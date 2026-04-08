Content-Type: multipart/mixed; boundary="===============0291866492839398502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 08 Apr 2026 18:03:35 -0000
Message-Id: <177567141592.535416.12740582915816861613@gitolite.kernel.org>

--===============0291866492839398502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.0
    old: 0669631dbccd41cf3ca7aa70213fcd8bb41c4b38
    new: 6b6f7263d626886a96fce6352f94dfab7a24c339
    log: |
         23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
         58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
         0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
         6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
         

--===============0291866492839398502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775671414 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1775671413-0c15b4e5f01f0e902cfb20213058c218639cda01

0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 6b6f7263d626886a96fce6352f94dfab7a24c339 refs/heads/asoc-7.0
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnWmHYACgkQJNaLcl1U
h9CK+gf+LYDS7poFLHBEKjRtjAgSc1xTo6dTc2ehGFE1k3XzbAKZfQzpbF2rV9BT
r/QhsgR8SonzzY8Ik0PAtznI2ItMdB0XGOEPEXMza3PTqvo8OjiU02m5B+jpdzLe
btJRFEv/6FakyZfnY7/FBUpJ01//ugGXH491SPF9YR6gTLHRIl6+pLPOT85oW+F1
Az+5YC69JYLWyFJvKNWi09PQcT6hDmGOTP2AxZK5vgET6cajs+t1QYxM6jW2Atw/
rguJu4AVfqzvZeqS70F6kF9GbVNnFwRvifzxdreEyrt9WWDGTdhQXsUqlGu3yr40
oNAkfE5xaneuaxjFKBWbxGKBe50ziQ==
=iJ81
-----END PGP SIGNATURE-----

--===============0291866492839398502==--
