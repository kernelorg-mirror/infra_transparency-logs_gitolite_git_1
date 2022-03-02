Content-Type: multipart/mixed; boundary="===============1533861892577924309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 02 Mar 2022 16:59:14 -0000
Message-Id: <164624035455.9758.9630564239677995136@gitolite.kernel.org>

--===============1533861892577924309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: a94e5cd8457fb46866459562ef6c53f9dcc375f7
    new: 80c056656d46ffbece6125dee3f25adbc36d1486
    log: |
         75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
         d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
         80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
         

--===============1533861892577924309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1646240353 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1646240352-600b49917726232f13b28b0d2f02953b793c81b7

a94e5cd8457fb46866459562ef6c53f9dcc375f7 80c056656d46ffbece6125dee3f25adbc36d1486 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmIfomEACgkQJNaLcl1U
h9Bzbwf+OArDVTQojm1saOiJtZu/I5GCKH0lXyqFCifqD8CSujPprCNO/kFsbg8s
jj4ApExK5mX43SSA+HQt2pg5JCqyeeMrTDFtI9yAXwfs+aLLAPfr01jbqwolpyRQ
NPOiB515QnNM24jGuZ+8Ou7GpIfE8AQyE+fhonncAFf/jdvrHaOrYm4+8h+jfX9s
eoUmADD+CiKOvamqQzpgu0ml/YDJignakvzORQKd4JyOq+m8qRywK4WsxjSTxwN9
tCk4bnRR2Ltq0GQ+q+DxDSutVwIHGkil6zyA/mXxXEF8R/AelbLA0REUQ6PHEIyr
lsP+24qQYoMjsjulYVayu+1T5sks6w==
=+tcv
-----END PGP SIGNATURE-----

--===============1533861892577924309==--
