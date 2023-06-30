Content-Type: multipart/mixed; boundary="===============6165297238986430979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 30 Jun 2023 18:19:09 -0000
Message-Id: <168814914989.30319.3098942478199917960@gitolite.kernel.org>

--===============6165297238986430979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: ac192c1a54f9562efe6bac910e6e7aae7b5fbea3
    new: 055509cdfd018cc6cd793593df916f1cf4f83d84
    log: |
         e5ce198bd5c6923b6a51e1493b1401f84c24b26d ASoC: codecs: wcd938x: fix mbhc impedance loglevel
         5db9fe9562aaefca3c972401a9e3d6454707b1d5 ASoC: codecs: wcd938x: drop inline keywords
         17d59d9ed832742f9572fe5e77ed3a66f5ae404d ASoC: codecs: wcd938x: use dev_printk() for impedance logging
         cb7d60ab98cfe12fdd6052142176d42682f78540 ASoC: codecs: wcd934x: demote impedance printk
         c93723ada378a63929b3135b4f30483383e88e05 ASoC: codecs: wcd934x: drop inline keywords
         055509cdfd018cc6cd793593df916f1cf4f83d84 ASoC: codecs: wcd938x/wcd934x: loglevel fix and
         

--===============6165297238986430979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1688149148 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1688149147-b84af538175b66c76f871c420b5aae2ad57c804d

ac192c1a54f9562efe6bac910e6e7aae7b5fbea3 055509cdfd018cc6cd793593df916f1cf4f83d84 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSfHJwACgkQJNaLcl1U
h9BcdQf/ZFD7IkCFnHmHQoh2RihVyRoZX8kzFDjA63u0hbjBYHe7g2AetX3eSfHa
AWuKtePpzoWpRgCefl118joQQdbrCu/rPNheUwcypq+0SpjT5DDGA9xQboDdZ6or
yWUEGRgz0tNBVV6ZUixRdvsub0b+zufeWtag4Fv/bUHUH346Vj1Oipa+9S2FOKTN
qFmWgyd0YWM1rabJpwDdX42nrBwz30K+NKlUTmzhstTMXr3p4JrAGSsea/5/LOBo
t5x7Gv6PtNTmcDRopvrzhEWyHDEdyppkqo0DyfQWNZ+Bw18NSgsCT+46bfsKz60I
ma2XkSf1YTm32S90QZOLECGCHvHuwA==
=KvRu
-----END PGP SIGNATURE-----

--===============6165297238986430979==--
