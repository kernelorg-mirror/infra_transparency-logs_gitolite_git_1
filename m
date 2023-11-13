Content-Type: multipart/mixed; boundary="===============5098202897955745911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 13 Nov 2023 14:04:30 -0000
Message-Id: <169988427012.14371.13335625843481867768@gitolite.kernel.org>

--===============5098202897955745911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: d958d97848a6604d024221920d300d07869715a2
    log: |
         02e3564a344064aca49f147e8a4eecbe5d3459fc regmap: ram: support noinc semantics
         d958d97848a6604d024221920d300d07869715a2 regmap: kunit: add noinc write test
         

--===============5098202897955745911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1699884268 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1699884268-ff5eb6b4aad88d1d4dd7d59099980797b073fd17

b85ea95d086471afb4ad062012a4d73cd328fa86 d958d97848a6604d024221920d300d07869715a2 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVSLOwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0K0qB/9JPXDcXbYW6JXxJZjDmueHyNmqvVs3
sAPzIRhj1HUQndWztk8sEpYRvbet+IL4waMJPxJLQJUH8aaWp/EBSQqLuZW0eTk7
nUpsNqVXP7RmJrwA5gjvtPLhh4VLd5ExSmZM7tft7iXhARznODGRfARvAKyhqG+B
15BfifRBBRcyHFyl3KCd6R4OamDivahijjfigekbBMwH+O1+iNPU5s3Rs+LhYQKi
fptM8kVC6fkPwj+igIaRFw/X+mjFQqpF/GUFZ014wk65bkGjEaV58DhkPSZ3jS4i
DG6cRuCMFmqOlIdX2I7kY8s9+ZB1j4xW2+Cm7toSZfgWs+YuHYgyPqVK
=P10M
-----END PGP SIGNATURE-----

--===============5098202897955745911==--
