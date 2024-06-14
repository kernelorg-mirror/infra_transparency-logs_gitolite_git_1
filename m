Content-Type: multipart/mixed; boundary="===============7972561337482596056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 14 Jun 2024 14:15:57 -0000
Message-Id: <171837455796.3827.11852163238540461777@gitolite.kernel.org>

--===============7972561337482596056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5
    new: 0298f51652be47b79780833e0b63194e1231fa34
    log: |
         0298f51652be47b79780833e0b63194e1231fa34 ASoC: topology: Fix route memory corruption
         
  - ref: refs/heads/for-6.11
    old: e8ffc08366f9787a69ac4b4fb3bfa0f837cd846a
    new: fe833e4397fbdc3ae13a60202dfc7c335b032499
    log: |
         fe833e4397fbdc3ae13a60202dfc7c335b032499 ASoC: amd: add missing MODULE_DESCRIPTION() macros
         

--===============7972561337482596056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718374556 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1718374555-0610a00f221b23881b32382d8c0874929786e0d0

f3b198e4788fcc8d03ed0c8bd5e3856c6a5760c5 0298f51652be47b79780833e0b63194e1231fa34 refs/heads/for-6.10
e8ffc08366f9787a69ac4b4fb3bfa0f837cd846a fe833e4397fbdc3ae13a60202dfc7c335b032499 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZsUJwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CN/B/9wUHRQx7pYe4jApEOx0sSmbpQ0UNMh
OH38r951qo0nJ13b7yubEqOHQ8NauJZ0/aXXjyc3Lb8whe4p4WakcS4YvHPsHQu4
15M1MdDvIXpLIJRJ7/9v7Jm2RqHFk9y+IHKsbaMQ7Wxh+ON6KO1PcDwU5Q/2m199
9XNtgBci/SVqsSrJFU4ONmqV7lhVKe7ZD8cWp45TmGwFzyTPK9bEycQZNmZcXO+N
OifNj5wOXB/+agS7Qc34qume5wTR8oTBXgu8ESBX6SoFtZOwvcbrGi86+IUgbclc
VeYevOnP86eKb6hV7k9SnZ3GxPl+CbBIZS7YKXCNk3a/LQBABcg+Khml
=/meq
-----END PGP SIGNATURE-----

--===============7972561337482596056==--
