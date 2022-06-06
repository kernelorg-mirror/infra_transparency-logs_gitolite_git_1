Content-Type: multipart/mixed; boundary="===============4940644504954439897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 06 Jun 2022 17:27:36 -0000
Message-Id: <165453645651.30860.16644359704919672191@gitolite.kernel.org>

--===============4940644504954439897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 5f7202d827b8d39146b27c2f813849b1ad437beb
    log: |
         423156b3d37ba051e72e87a8b4791a2a0ea40592 regulator: dt-bindings: mps,mp5416: add MP5496 compatible
         b9dea0184b2641fb3937162a617289b23d52a587 regulator: mp5416: alphabetically sort header includes
         df43c245dd0535f6e2256e0261d43a4dd72b8b28 regulator: mp5416: use OF match data
         fcdaf74a0abb6a4410b69dd80b525562457daafd regulator: mp5416: add support for MP5496
         5f7202d827b8d39146b27c2f813849b1ad437beb regulator: rt5190a: check if init_data is NULL, bypass rt5190a_of_parse_cb
         

--===============4940644504954439897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654536455 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1654536454-296451a4c362fc8d2ace4d5b3ad3cecedc565c5b

f2906aa863381afb0015a9eb7fefad885d4e5a56 5f7202d827b8d39146b27c2f813849b1ad437beb refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKeOQcACgkQJNaLcl1U
h9DQOgf/RVyb4XSSU7Gt3YNfNjAxtf7iUTiCSj68YUEwIyy5ByIZHCTEwekI1wQq
2gF55L2pSsfWY3IJTQ3gRoOxausrRL/34GgJVkCnJ/mfxrd9kWI090z2oH2fXey+
BhEk0IETvd7Y3SnIcvhiC6EEtx73IPgkLvDva6m/wUDSwYACKIOGtJbZ34czUeDr
1gjPiP6OW3CMhFE3Vpn+YGSVwb9on/cBwUm3anz9nWpPlCGRHV5AEncKUPl8eWdV
d3hga28BHDR7Pcq+KQ8w3Z7VKS4/ISBOlpbvXklQ0jXKEVEc6W1hn3Nvui3JxfP5
fi+mzkX3msqlQfEVuZLU8m6zWB2tOA==
=kyXn
-----END PGP SIGNATURE-----

--===============4940644504954439897==--
