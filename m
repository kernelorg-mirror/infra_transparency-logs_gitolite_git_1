Content-Type: multipart/mixed; boundary="===============7803627801917655440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 06 May 2026 13:52:50 -0000
Message-Id: <177807557079.2741252.14222993677945305442@gitolite.kernel.org>

--===============7803627801917655440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: fe5b168884917e33e6727427e5e048d0de8ab73c
    new: 36645381b864b53ae976221854bbfc23da6abba3
    log: |
         5f1752afb464a82bdc372281ed7313aa4663b269 ASoC: nau8825: Fix typos in comments
         087623676248f5f91c5a592870369a2fe856b0b9 ASoC: arm: pxa2xx: remove platform_data processing
         a11fbb793ab4843549840571036bf042897d3a76 ASoC: pxa2xx: push gpio usage into arch code
         42f67e1d1cba52d22291d18f85d34bb5cf61c7d2 ASoC: pxa: integrate sound/arm/pxa2xx into sound/soc/pxa2xx
         36645381b864b53ae976221854bbfc23da6abba3 ASoC: tegra: Add per-stream Mixer Fade controls
         

--===============7803627801917655440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778075569 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1778075568-04079f95eb3659854e16c5f02cfb475bf7647cef

fe5b168884917e33e6727427e5e048d0de8ab73c 36645381b864b53ae976221854bbfc23da6abba3 refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmn7R7EACgkQJNaLcl1U
h9BQ5gf/d1w8nRtK6t3hQEWTpIR8LdxUZq9rmliN4za5SjHCZudOal0uwzI+KQUt
6/pkeLgmOW4c/L8PffwcacNSqebi/OB0npI8Zs++6WFK6C3Psx9daVG3TcyZ3bZI
LLbNO4kjjr4yhYbXGf00eXtBelgkO9RNeBRMJWNCGgAnhvUA4rQt3PFvDEC54Ov1
hBKt5ljr+ZXdU4ihDAQjMyWFrKCDjDPrARH6wrUn08DXQwLsomAPrPPdR1WEeYh3
+AGGQ2v6L4ar8gWzlCqsv01OXuoLgitKkA6MpiYcPBFzsK/l0R5hnzcAlYD5OA+Z
baK4224P1wYmDzl46+96ZhlDYgDtNg==
=I9YF
-----END PGP SIGNATURE-----

--===============7803627801917655440==--
