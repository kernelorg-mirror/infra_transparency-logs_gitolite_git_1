Content-Type: multipart/mixed; boundary="===============3394254810049109221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 Aug 2022 18:49:20 -0000
Message-Id: <166128056056.20118.5907373516226352244@gitolite.kernel.org>

--===============3394254810049109221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.1
    old: 0739ce4c1213a040301bb185cb7a0569417aef87
    new: a2740378834a3b19dbf6f667e7297c0161e93532
    log: |
         9048b9912f767ea9609e520678def446af804771 docs: devres: regulator: Add new get_enable functions to devres.rst
         de6fbef10c4b9c589f3b84bd926e56ba742263ea regulator: dt-bindings: Add missing (unevaluated|additional)Properties on child nodes
         a2740378834a3b19dbf6f667e7297c0161e93532 Use devm helpers for regulator get and enable
         

--===============3394254810049109221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1661280559 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1661280558-6866c47a9e57619d0d774c8543492a7c15b1ada9

0739ce4c1213a040301bb185cb7a0569417aef87 a2740378834a3b19dbf6f667e7297c0161e93532 refs/heads/regulator-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMFIS8ACgkQJNaLcl1U
h9B82wf7BWxc7AEhJxE0VLcpdUUtmd/Pwlg0v42gllS4yI52ht0nZ6AQtMl+7qQF
P8oXiW0lG21RWWVuZwm+qgTvNJ8+5ozgX3qa1RrXt6l8lz51wu3+Jy13lo5N+ZWs
IHotEv2Go/T5i8T+87+XrmaL2xdNKKGRnkbdU6A7m/emyLN1tsdqUQrNubwlCqZc
0HWI5A4FRj1nbSUhgX064QUaVrK0D0QJRNi0MAdklS9eFr3UPl9lqCCgVZphneCi
SomDVXEsGr6EsqU/PrGEJE4efduA3wCMhU1KCnLN1fhKaNGMsvqP3q7pfi3xVA8M
scIUGs8ZZjqCvBkfaS6HP15rl1NGrw==
=ILol
-----END PGP SIGNATURE-----

--===============3394254810049109221==--
