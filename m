Content-Type: multipart/mixed; boundary="===============5445352138158635016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Mar 2023 16:36:34 -0000
Message-Id: <167967579446.886.4621496491275913710@gitolite.kernel.org>

--===============5445352138158635016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: ab76c891a687ae871f7e76dbf9bc3a0e32b53423
    new: 09d950723479ef0af3a317ac190a8c1fadd7343c
    log: |
         33683cbf49b5412061cb1e4c876063fdef86def4 ASoC: fsl: remove unnecessary dai_link->platform
         2f650f87c03cab72e751fc739f42a1e257bdc6b9 ASoC: atmel: remove unnecessary dai_link->platform
         3b0db249cf8fe0027e2a4161d27a8566d82fcd80 ASoC: ti: remove unnecessary dai_link->platform
         e7098ba9b3785d626326040d300f95fec79aa765 ASoC: soc-topology.c: remove unnecessary dai_link->platform
         37b58becc1cee4d591024f2056d7ffa99c6089e0 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
         09d950723479ef0af3a317ac190a8c1fadd7343c ASoC: remove unnecessary dai_link->platform
         

--===============5445352138158635016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679675792 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679675792-af87a964707eeb5972cd83b8b3fc0c00136bcd26

ab76c891a687ae871f7e76dbf9bc3a0e32b53423 09d950723479ef0af3a317ac190a8c1fadd7343c refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQd0ZAACgkQJNaLcl1U
h9B/WAf/Xc2toiRdgdSgOua7ygMuwAxwiLZmeBW/KaKmVA8Swd2AemcX5/XbHF/L
5RIyDMfWmF7xfOi0WMt9KJZMk9y6KY0rblNzSQrmyubP9RZQznXhfAfZLd8SY0yd
oGL/7byysEDZOBlL4pVZu+pOb+yESTQVlM01JFEV7zf74elM4keN4W+UKMUgwqsl
sL3yfWmA/9UUelfQ+d3qbIUQEj5hjyhBydNg55oChz1jFZvlL7Ego0y5LIOPyLus
eWsZPoguf2o6QxLbn3dNznytm1cM63X6fkkh6hgwEisRfRYMgNkcUT4mkSYdi2pA
3Yo0loF+KncCa5SanhpWJAVsT38Ekw==
=KMUP
-----END PGP SIGNATURE-----

--===============5445352138158635016==--
