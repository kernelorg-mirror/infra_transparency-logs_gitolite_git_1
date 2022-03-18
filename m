Content-Type: multipart/mixed; boundary="===============5678325454822810088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Mar 2022 20:55:59 -0000
Message-Id: <164763695927.25263.15401126317708926813@gitolite.kernel.org>

--===============5678325454822810088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-5.18
    old: 2d2329787ba2e70eae330f1cecd61a9576fe65de
    new: 0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e
    log: |
         86fc59ef818beb0e1945d17f8e734898baba7e4e regmap: add configurable downshift for addresses
         0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e regmap: allow a defined reg_base to be added to every address
         

--===============5678325454822810088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1647636957 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1647636957-4e7f9d9ae2914f1efa11260978576ba244be7b7d

2d2329787ba2e70eae330f1cecd61a9576fe65de 0074f3f2b1e43d3cedd97e47fb6980db6d2ba79e refs/heads/regmap-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmI08d0ACgkQJNaLcl1U
h9BA2wf+M5ZB3HaLIC9vHeP3gvwCIPtBBONp8Ssc+3bPDCE3CQF+X1rI7MBsX0NL
+U+/BafQihaaEC+r0kv4yX/MgY3FgNw45wYqYVoIA/pnou1aBJFNzvrzBOYH2oZ2
Ajoi1UTNq+7ls48AtUDuzo0r77D6+8Kdx/5uQyWb1Fqoh6nMVi+1vWnApV1z+2MR
szQlFTU7MoPfSM/1bJyMcn4fXd9B6Z/GwFHfv+0c6jvuw4QUQVVC4Oq8qfTRKnNt
kMBBJ+ZHDVgEhjSr1fsUkxd4WBSKEODor+Toj+eiSTxLMQ+lR7ynVchfLo6M4fVe
47B6vNRIB5Dwr66DiW0mjZyuHvfPKA==
=lSVw
-----END PGP SIGNATURE-----

--===============5678325454822810088==--
