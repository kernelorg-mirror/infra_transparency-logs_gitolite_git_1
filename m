Content-Type: multipart/mixed; boundary="===============6358025591723741096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 24 Nov 2022 16:03:23 -0000
Message-Id: <166930580310.27924.2565607465624850725@gitolite.kernel.org>

--===============6358025591723741096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: dd0df58bc9a3f919657deb3f9281c07d142b788b
    new: c9f9ef15b84222f4cc686b1013ee3fd192b0bab8
    log: |
         3d2a78ae5df5d7f48c002e5f73d18d8c7628d266 regulator: act8865-regulator: Convert to i2c's .probe_new()
         655425650f5e361224a86aa11bf3c044bf04df2a regulator: fan53555: Convert to i2c's .probe_new()
         69518d21deaa448be65b7c0be67aab230e88eaa7 regulator: isl6271a-regulator: Convert to i2c's .probe_new()
         8348c710b51bac713a6fd2e07d64eb71d5680e2e regulator: pfuze100-regulator: Convert to i2c's .probe_new()
         c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 regulator: pv88080-regulator: Convert to i2c's .probe_new()
         

--===============6358025591723741096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669305801 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1669305801-cdfb91530a48821431f0d80036926a6220bdab76

dd0df58bc9a3f919657deb3f9281c07d142b788b c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN/lckACgkQJNaLcl1U
h9AIXQf/VB7NUcp+rO4zxg9cCdbpxw+tXW8oayhOAbW2OxrKq/iE7+r7k4kz0ggr
bui3gN/oorY+EDsN7jM1bogEtm6OtCbTvhM9FsmCR4bV1A3tpb7eAESd/VB41Nlr
6tn/GXhvboNy/Lk8YxlGOzQrka2ep73Dhilkamw2iGXTzF4awVAfFMT32rXTJQ2Y
W2j0W2tTUMZog9KGsk1XwRrZrDVDj1RskNBp/3+cS7dce7WfQG1S5SB3b9UXcM8m
XSitphYevu7ziIwCvRkOjsxBt1i54I2ojbzl2GSt4/oZuN/Lx4NiQN7MZRDCxeDL
q6zj8+80ovA8isrwSygNquBHcTK4Mw==
=RHCW
-----END PGP SIGNATURE-----

--===============6358025591723741096==--
