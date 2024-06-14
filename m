Content-Type: multipart/mixed; boundary="===============8697070648999781135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 14 Jun 2024 14:16:04 -0000
Message-Id: <171837456492.3961.10606914563771206213@gitolite.kernel.org>

--===============8697070648999781135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5
    new: 0298f51652be47b79780833e0b63194e1231fa34
    log: |
         0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
         
  - ref: refs/heads/asoc-6.11
    old: e8ffc08366f9787a69ac4b4fb3bfa0f837cd846a
    new: fe833e4397fbdc3ae13a60202dfc7c335b032499
    log: |
         fe833e4397fbdc3ae13a60202dfc7c335b032499 ASoC: amd: add missing MODULE_DESCRIPTION() macros
         

--===============8697070648999781135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718374563 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718374562-6bd39a82354fec7f6ff00869729cd8ca563156ca

f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 0298f51652be47b79780833e0b63194e1231fa34 refs/heads/asoc-6.10
e8ffc08366f9787a69ac4b4fb3bfa0f837cd846a fe833e4397fbdc3ae13a60202dfc7c335b032499 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZsUKMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0I5ZB/40dCaFpy/02TZLlzbNN11JEHvvR2o3
clptaXEULxYMstjh2/9rO+jak3wLHH0w/1ebT8L7l7xikL2MRKV8WQLjY4vZ977G
8UUQPXLA4W3XmL2An38K37n8dKEdtoQU/IRiaDMaIevlt7cb3ECsvift+Xl+kHJF
RMQtLohYGXvbfhk4DtHmpx3LNE6kApr9XDzq8xW+jUPGJxsXSO4MXkaA778N1vMc
kMxHEsqogzFi65n7NYpHEhgQCnY7PtqMkNKcpyDVQA7BQMCcITye+gLv+JPz78QA
aDMSgcWiAjPd90vBaH8s6f3fUvYtEM4A8kWWjsKSo/yplJE5M1zr1gs8
=MojJ
-----END PGP SIGNATURE-----

--===============8697070648999781135==--
