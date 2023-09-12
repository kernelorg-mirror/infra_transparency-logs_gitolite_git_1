Content-Type: multipart/mixed; boundary="===============2406771543079916171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Sep 2023 13:29:13 -0000
Message-Id: <169452535317.12176.656794049326089813@gitolite.kernel.org>

--===============2406771543079916171==
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
    old: 969b033a77a8fa59a5fe9320b371eadd4f4321a6
    new: ab6fa92531abfcc1f50062e867fe7d001b293f82
    log: |
         c187b8f87d553cc124c568ecc010a8bf73cf745f regulator: pv880x0: Drop ifdeffery
         1b4daf643a3a21cff4bcad5b799960d5a0673d11 regulator: pv880x0: Simplify probe()
         ab6fa92531abfcc1f50062e867fe7d001b293f82 Match data improvements for pv880x0 regulator
         

--===============2406771543079916171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694525351 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694525350-2f4abaf492ef9d3eea9bcc490ca57de0550934a2

969b033a77a8fa59a5fe9320b371eadd4f4321a6 ab6fa92531abfcc1f50062e867fe7d001b293f82 refs/heads/regulator-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUAZ6cTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GowB/9ZjuXfrluK7Mm2PhpLSG0JwXClXSgk
L4brOWzO1BjLWlxrnBtpF7CKPAtgPi5CBx9pD4Z88hmUa6QyN72k7KGg8P0h9SOx
jvwJBvt1uQ8qzZnXsE42gvLucV59GAs8G9eSRBSL9YenG0DIeDk+iljMkqA678kS
hhAXMoY5wa56LPiIua1Rqjyyvtm7wB2WTlYlT0GfeKFuWaBjbNckJs3VikNetg11
ouXl4UxImOtsnrNUvoXLB3r/veYLORgY1q70QJE3H9vopWg6cdtskAlfppIfDE66
FK51pUFp467sjc88UtrND3kzFlHZ99pWftTX7+xWzQ/YiFmsHAmHiHSb
=h8AH
-----END PGP SIGNATURE-----

--===============2406771543079916171==--
