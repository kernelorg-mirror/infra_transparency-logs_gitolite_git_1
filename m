Content-Type: multipart/mixed; boundary="===============2554980518876212396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 11 Sep 2023 23:56:36 -0000
Message-Id: <169447659653.15214.14967604549081810109@gitolite.kernel.org>

--===============2554980518876212396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 969b033a77a8fa59a5fe9320b371eadd4f4321a6
    log: |
         364a399b7ca35e8f2291ab95bff28baa6e119efe regulator: fan53555: Simplify probe()
         24d95bb0460aeccfa008faf12721474336d4e0c3 regulator: sy8824x: Make similar OF and ID table
         7169654ce0f754679c60a6e2f904f6f19e54bad1 regulator: ltc3589: Convert enum->pointer for data in the match tables
         9e38482cb562f03fe8d521a001d44eba176a9201 regulator: mp886x: Make similar OF and ID table
         9d9cd8e6a4572efa328ef72a83bbc78a39deca37 regulator: max20086: Make similar OF and ID table
         969b033a77a8fa59a5fe9320b371eadd4f4321a6 regulator: mp5416: Make similar OF and ID table
         

--===============2554980518876212396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694476595 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1694476594-c1bbf06ed4e646de64373d72622ffda9bd129268

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 969b033a77a8fa59a5fe9320b371eadd4f4321a6 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmT/qTMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MVNB/0fU/bordWo2LQtKcki8qpmYkmWizQN
pNhEtDnnwkTcHkU+3lCICi4OZWYjnN0colL+k18jwiC4akybPrJwk8qCrW9zcsCA
xl+vY/XhFiHtZ2ZC41Iw+aLxoHOhzS1PqV0KnMIBb5xFWIACHXyMZbk/fjwmNw78
6RoFNVsztonu8QqySYdboyx2GxMSR6+7m++3j/vahXyPC5tsY7E9PfxKK4sPNdzA
fOuNs3yUGExad3olY7ewPPMW5NAoyoX1lLgi1RqwkQqRDwK+dMdEuIjdXubIxppW
FAIG80OFZo0CDw9QufKZMocvEjKU1HzwnBmuWeMGpQhJH92TLZKpFBxn
=wTZY
-----END PGP SIGNATURE-----

--===============2554980518876212396==--
