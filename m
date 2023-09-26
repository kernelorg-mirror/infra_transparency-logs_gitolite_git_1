Content-Type: multipart/mixed; boundary="===============6337324797619689460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Sep 2023 14:57:30 -0000
Message-Id: <169574025016.14324.794381778133872837@gitolite.kernel.org>

--===============6337324797619689460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.7
    old: 9f778f377cd3b8d6699025ea75732ca91a239cd1
    new: 86401132d7bbb550d80df0959ad9fa356ebc168d
    log: |
         2d9f4877988f64f0f336983de65c365b6a7debfb spi: omap2-mcspi: Fix hardcoded reference clock
         86401132d7bbb550d80df0959ad9fa356ebc168d spi: spi-cadence-quadspi: Fix missing unwind goto warnings
         

--===============6337324797619689460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695740248 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695740247-e79746756b8d148768f8b5c5d022d3dac12fc6a9

9f778f377cd3b8d6699025ea75732ca91a239cd1 86401132d7bbb550d80df0959ad9fa356ebc168d refs/heads/spi-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUS8VgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CNKCACF56k50Ov5iRXNqIg3xCttKml6wRUE
1M3l5bBE7P3HVN30WAl7ZhmA3pFlJwrGR+mVqKOVvKuhDWnMMZ8vz4vddUm8vG6r
3cyO7e4zUPzlE2eAaEAdEtcoE/DpdNJL5Vfmlx+J65TdDVJBtrndq4j4PF09GQJ5
PG8LKRv6xT43c/IzFeVXFQpvWjgKrUtkktQ5LMCU+xK+oV982Cm7ccfJybSYrefA
1PzAG/34Ehot40EFbmNouvVoOcUc9S5gDeeMS6rDrNQNTXPd/t/EN+ROyF1jA6Z1
RyZO51q+h3pp2HJujZ73Ha8Zs96VpDtwi7rafrbgJLspS5FgB56BoqVd
=Gy/G
-----END PGP SIGNATURE-----

--===============6337324797619689460==--
