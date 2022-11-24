Content-Type: multipart/mixed; boundary="===============5528469004360909618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Nov 2022 16:03:29 -0000
Message-Id: <166930580935.28107.15589303386814905547@gitolite.kernel.org>

--===============5528469004360909618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: dd0df58bc9a3f919657deb3f9281c07d142b788b
    new: c9f9ef15b84222f4cc686b1013ee3fd192b0bab8
    log: |
         3d2a78ae5df5d7f48c002e5f73d18d8c7628d266 regulator: act8865-regulator: Convert to i2c's .probe_new()
         655425650f5e361224a86aa11bf3c044bf04df2a regulator: fan53555: Convert to i2c's .probe_new()
         69518d21deaa448be65b7c0be67aab230e88eaa7 regulator: isl6271a-regulator: Convert to i2c's .probe_new()
         8348c710b51bac713a6fd2e07d64eb71d5680e2e regulator: pfuze100-regulator: Convert to i2c's .probe_new()
         c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 regulator: pv88080-regulator: Convert to i2c's .probe_new()
         

--===============5528469004360909618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669305808 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669305807-7b8f8071b0845b65e08cfd855b3c7d049aa5a1ec

dd0df58bc9a3f919657deb3f9281c07d142b788b c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN/ldAACgkQJNaLcl1U
h9DTnQf/euKaO0q1WsOAfjQomxLjY3mXSEZ5MdzUHJzkpsNd55okUcSmeEVTb5ZG
5zy+oh30EErDHMlXJTvXvce8pgugVk5DCLXjG1UE/Web0ElDRNUsQFY2688iSv5c
Qxl1KSZto3ZkzBlp47vaQP0eQG0eT1vytO0J4tTfqKVBcN+ccaOrqqIKVzmP60wA
UhCoCiXf2EGoc2hsv2HXkFDf1/Btj+5XHvTxX5h2M1Eybn0AUT+auIf+YOMbNDas
1I2lkRpjEt37bpJZzZE5y67LqLmsJ4LZK6R7meaf2OibR3djgUh+bnSmXCNlqheh
pQwf6C8ZGNZCJbUhQsS4YOPprLTf8w==
=GezM
-----END PGP SIGNATURE-----

--===============5528469004360909618==--
