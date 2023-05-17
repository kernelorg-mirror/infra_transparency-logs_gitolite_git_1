Content-Type: multipart/mixed; boundary="===============6563051687371831896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 17 May 2023 14:43:13 -0000
Message-Id: <168433459367.24527.13487923567068101697@gitolite.kernel.org>

--===============6563051687371831896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 9f34baf67e4d08908fd94ff29c825bb673295336
    new: f2156989bf3014c67707d73ccd202b2ada09080b
    log: |
         f5c2f9f9584353bc816d76a65c97dd03dc61678c spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
         f2156989bf3014c67707d73ccd202b2ada09080b spi: cdns: Add compatible for AMD Pensando Elba SoC
         

--===============6563051687371831896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684334592 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1684334592-0ca4eb0243b4993b12d7082fb9794389403cc00b

9f34baf67e4d08908fd94ff29c825bb673295336 f2156989bf3014c67707d73ccd202b2ada09080b refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRk6AATHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KUvB/997aRG/xCiI1FLnP7n687PVuFDv/aB
HmlaVZ9IwC7TGc6fTrzhBOwl9KbDJ2pW0XJiZaQAJWuBz7NlMKQRZtOxVj/CtPL/
0v1KKsHx/+PsjwifcTKzOwZWt60EYc9T5Iepb3JK5eTpuajJOI2LK0kBkar9/UOS
P1xmpBirXg6juzIhPFmRX+Dobhu4wAPBRsZxk7UGZLO6v7G8V6GCIYGn/snfeIr7
LbFIlh6ZxCCAQIcyq9M88RVg2gLqCXZghgGoUTTynmEm5M7vdvuixlkUyzgoGhmr
XPv8yzQwWYntsB1OSJPDZQqQ7UnDBEeq79MGvugyH9QPSofb9Oa90TTV
=EYx2
-----END PGP SIGNATURE-----

--===============6563051687371831896==--
