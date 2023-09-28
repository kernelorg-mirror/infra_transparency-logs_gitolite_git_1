Content-Type: multipart/mixed; boundary="===============5754255554150328664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 28 Sep 2023 08:34:47 -0000
Message-Id: <169589008761.32531.14797126758663373152@gitolite.kernel.org>

--===============5754255554150328664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 3b4e5194138b4576e7b703edcd85ffe8783df798
    new: 1a8196a93e493c0a50b800cb09cef60b124eee15
    log: |
         1a8196a93e493c0a50b800cb09cef60b124eee15 spi: spi-gxp: BUG: Correct spi write return value
         

--===============5754255554150328664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695890086 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1695890085-cbbc83c6864e1a8eff4888ea9782ae1f80f80e74

3b4e5194138b4576e7b703edcd85ffe8783df798 1a8196a93e493c0a50b800cb09cef60b124eee15 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUVOqYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DvZB/0WiP4zOQcEW/4dgZ3iPARBMchor4LW
y5LyJL9GjseWmlg04rU4FFGBY7tjuKfXlcSdbAagpZBntEes7dx3v+X+TN8cEYYT
sqK47/Yh2q5lchUQlPehmbYBlNCoVUnUzyTDkDpBY2XB9VtbwkD+0NgHL40j5RUC
G5C34AdvttVT+uBIB6Ps+f/WiUuCnVlnsu9dvW5frUVkxcKL/n8DkACRmANEC7vI
+1CafcmrTA1Iwm39CkWEoWbEIDesux97RnUP8rErSv+mR3Y7xPaLWkZK/qTYQkim
BUdaZx4x4cp2ThTddQ4uMry2bimwTGZqXqsqu74hAZH6teRzBDcUbTbc
=kgum
-----END PGP SIGNATURE-----

--===============5754255554150328664==--
