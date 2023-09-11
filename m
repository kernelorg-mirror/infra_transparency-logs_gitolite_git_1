Content-Type: multipart/mixed; boundary="===============8614200360992486326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Sep 2023 23:56:42 -0000
Message-Id: <169447660293.15300.11050527140299751529@gitolite.kernel.org>

--===============8614200360992486326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.7
    old: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    new: 969b033a77a8fa59a5fe9320b371eadd4f4321a6
    log: |
         364a399b7ca35e8f2291ab95bff28baa6e119efe regulator: fan53555: Simplify probe()
         24d95bb0460aeccfa008faf12721474336d4e0c3 regulator: sy8824x: Make similar OF and ID table
         7169654ce0f754679c60a6e2f904f6f19e54bad1 regulator: ltc3589: Convert enum->pointer for data in the match tables
         9e38482cb562f03fe8d521a001d44eba176a9201 regulator: mp886x: Make similar OF and ID table
         9d9cd8e6a4572efa328ef72a83bbc78a39deca37 regulator: max20086: Make similar OF and ID table
         969b033a77a8fa59a5fe9320b371eadd4f4321a6 regulator: mp5416: Make similar OF and ID table
         

--===============8614200360992486326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694476601 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694476600-230ca906821907f0bd557bb73ad69339f2c2df2f

0bb80ecc33a8fb5a682236443c1e740d5c917d1d 969b033a77a8fa59a5fe9320b371eadd4f4321a6 refs/heads/regulator-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmT/qTkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GaVB/46uFLcqexiYlPdDGa3yr/fuMDTvduL
n+/0AZiJC9agWTqgXVIpWF7RB8EZevna7ys5nkYWhumAQXGd1T1RHgup8stTO5ZW
82MbXVZhk9R/lakmQaoeu5+1mySqlKJ0UZLvX3/k8M1kLpP0fs2YRJXHLWK/RQqo
C7Q+1PAaoQf/F+gkIfzlkKmx+vShlxX7Rr9q61/5SYkKnNt5anDVb81p/znKrT+V
QoSvp25qDyId5I6+k2lQRAwQEV1GeFjz6ZQM6YtYWxSVjGBDZQdwzQILILyUAEsw
OBQozFoUYJeiNo5StfDfzT6gBYPPXbVpu8h60jj4I3Uwr50oaaXA7Z5I
=p73n
-----END PGP SIGNATURE-----

--===============8614200360992486326==--
