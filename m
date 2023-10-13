Content-Type: multipart/mixed; boundary="===============4396365165483243699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Oct 2023 17:07:18 -0000
Message-Id: <169721683858.9794.13368591639712919050@gitolite.kernel.org>

--===============4396365165483243699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: d6cbc6a3a856a7d8047316d81e2e039e44432acb
    new: 4e9a429ae80657bdc502d3f5078e2073656ec5fd
    log: |
         f88dfbf333b3661faff996bb03af2024d907b76a ASoC: rt5650: fix the wrong result of key button
         4e9a429ae80657bdc502d3f5078e2073656ec5fd ASoC: codecs: tas2780: Fix log of failed reset via I2C.
         

--===============4396365165483243699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1697216838 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1697216836-38c0747f4ca4edffc3830a709bf99c2ccbaa5841

d6cbc6a3a856a7d8047316d81e2e039e44432acb 4e9a429ae80657bdc502d3f5078e2073656ec5fd refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUpeUYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IGXB/9hm3PKl6r2B9d3VO/WHk9GZ01bN+tH
lhM/isQkW3HaIpNbDmrvvGSh34/E0TyBQuQcO4e5pNRgcK0ndSvA1oLbIrtts8vA
6DqZMTAJTv9Y9tK6V6GvczlACIIubCzz3oWUTlt74AYK4POFcD5uWsGfaBy/Rh5A
yz8M8WH5VRNY1XpK7O2zaupcCBq7ROX6Prh8xi7tClXO+EK1QifMepMzeQpeLKSO
2Mg02OIK1ZRHWBL9tSVq9ip+cPulJ+6/uTonoXJBY89mXzKuwa44LH/sBJNXQeYh
nxrPjgU3lxq5Iddz9R5PIPac75XGGph08NN8NgXh0+iaFuoknaPxnnm0
=Ckb7
-----END PGP SIGNATURE-----

--===============4396365165483243699==--
