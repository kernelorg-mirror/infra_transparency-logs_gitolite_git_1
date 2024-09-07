Content-Type: multipart/mixed; boundary="===============8320336016330500055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 07 Sep 2024 01:49:25 -0000
Message-Id: <172567376505.319198.2708248700218425944@gitolite.kernel.org>

--===============8320336016330500055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.12
    old: 401d078eaf2edd605c9121741e166d9326c63677
    new: 8651db0fcb60b2376f5be7934ecf68b19cb81124
    log: |
         b4c21faf69b8eec1016c776be4777f39f194e3b0 dt-bindings: mfd: x-powers,axp152: add boost regulator
         bb2ac59f8205165fce5aee9135bd1e2ea9b1a74b mfd: axp20x: AXP717: Add support for boost regulator
         22dfe2ea1d63f15d8b9661e7690ac0a03159db6a regulator: axp20x: AXP717: Add boost regulator
         8651db0fcb60b2376f5be7934ecf68b19cb81124 regulator: Add AXP717 boost support
         

--===============8320336016330500055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1725673785 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1725673763-93f99d2689728574a716aa6e77a57d6849244b26

401d078eaf2edd605c9121741e166d9326c63677 8651db0fcb60b2376f5be7934ecf68b19cb81124 refs/heads/regulator-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbbsTkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GmAB/9ingydO0GtE+Z03ucJJIp8HTIpR0Zr
T1aNlW/PlYC4vBX3T4oK90ZLjv8L79nS84IG8US3zKY3SK2nDRQ3bcZyZnZhufvu
QHklKZek7GbECENJpIKFdCVbw5KRLMjQrIuGvhAbEN841vzrdTEtHuMqCpO8NoPG
KofMt+Zpoe7F1+XOJBL52pRsRm6aOCuRUipgSNvESZ+6ZEN1+xI8NyCVAmQavpZv
uC/UZR3cG5se39F7igrsmWKsnV/Kemg2MGF+nBOK/T9wETmoW1S7ideBCJmAKTrG
635qBEt8eHIg8ruti7eTr+9JEHgz+25ZzhHg9isrLoI39w0nsNr7FPoI
=7isw
-----END PGP SIGNATURE-----

--===============8320336016330500055==--
