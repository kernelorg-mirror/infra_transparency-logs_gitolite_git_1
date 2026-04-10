Content-Type: multipart/mixed; boundary="===============8972779711861417974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 10 Apr 2026 16:27:43 -0000
Message-Id: <177583846398.3177036.13091658957766464675@gitolite.kernel.org>

--===============8972779711861417974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7
    new: 606c780b8843731c78c0f6fa0a1c3b99456ca263
    log: |
         aef4d87f2c1fdb87e55ea2cbe3ea47b01b256f57 regulator: bq257xx: Remove reference to the parent MFD's dev
         de76a763805d0051242b3862823b34d894ec81f9 regulator: bq257xx: Make OTG enable GPIO really optional
         606c780b8843731c78c0f6fa0a1c3b99456ca263 regulator: max77620: drop redundant OF node initialisation
         

--===============8972779711861417974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775838462 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1775838461-c22a7f911393bad91fb1b177590c82dad2d79e4a

e7ef5ec6d1f0568e5c11ceeb729f412560ad8ef7 606c780b8843731c78c0f6fa0a1c3b99456ca263 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnZJP4ACgkQJNaLcl1U
h9C2wAf+KORPgHMhJB1+m8kNwsnRom7D0LFNumfMOrQPlHICSV3r0TaVqVfjsCE4
W4H6QLLNnbnxysMFoW43UuyudS53FmLfFHxBzFplEhFqWQWk4nZKz6/0FznFJiAY
ad740xfCrgsEhrdTGYwo1tTG87ZmYKAOI0lV4CchUzOPkUjb+tbOWr9n1SWhYhad
OjYlQEMILiDeEtJMVGrFi0s0RUiwMALepTo903t0hNnLOAWpBDjzyJCyDF9ifNfL
EdIuYpBvowyMIySOU9bqamSoRyt4VhwS4bvXINknYW6n4G0DcAskzH/kyTvyTfzE
PWc3Vqw4EzpaNf+q4dO6nkRTQqyO/A==
=Ob1E
-----END PGP SIGNATURE-----

--===============8972779711861417974==--
