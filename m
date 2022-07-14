Content-Type: multipart/mixed; boundary="===============6641752649490821008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Jul 2022 15:56:04 -0000
Message-Id: <165781416451.24966.5498207786617034546@gitolite.kernel.org>

--===============6641752649490821008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.20
    old: 0682a771644365451b650f07c9606a925ab8fd52
    new: 2f3d2e96b8ea34f21989b75f28d8a6a0e6e6c756
    log: |
         d1d9d40891f92573ab2aff9bed9293be9b667067 regulator: max597x: Don't return uninitialized variable in .probe
         2f3d2e96b8ea34f21989b75f28d8a6a0e6e6c756 regulator: pwm: Update Lee Jones' email address
         

--===============6641752649490821008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657814163 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657814162-30211783b02df1def3edb1bd9c209c82c5240882

0682a771644365451b650f07c9606a925ab8fd52 2f3d2e96b8ea34f21989b75f28d8a6a0e6e6c756 refs/heads/regulator-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLQPJMACgkQJNaLcl1U
h9BV8Af9Fg9VpO92vLs1LP51B47h9i9HvtlA4oCEuQahwwcJh3aIa8wap+33Sa3x
kKq7xGh2yyos7y8diLU5YG9EzlqB6zKUs2Epl5DzytNwDOcN92qlI9t+lFrK3N0S
PcndGvQHURCYS1EOCBTV6rblmh6JcI9Jtmq6haRubmIHBXhFMIpngf1gSC0I5ivE
xsqx3G8/ZMXetwgYUgfD8kWlePiGaiMkzdRxYAhT6iM3pLWAngDGihFdIVYMk3Lu
WRfu5PfFBGO5bhFWw/3Fh3G0q830PQNJGI+24FMFppaaKGY+8uDNHr6hZ3qr/9Z7
81AtJFRlPJ+MfhwAUNrdvyhH0Zf6Mw==
=7JME
-----END PGP SIGNATURE-----

--===============6641752649490821008==--
