Content-Type: multipart/mixed; boundary="===============0985833299322649055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 18 Jan 2023 15:28:44 -0000
Message-Id: <167405572402.18863.13288995039006092214@gitolite.kernel.org>

--===============0985833299322649055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: fcc4348adafe53928fda46d104c1798e5a4de4ff
    new: c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e
    log: |
         7d2a67e02549c4b1feaac4d8b4151bf46424a047 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
         0ad84b11f2f8dd19d62d0b2ffd95ece897e6c3dc ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
         cc755b4377b0520d594ae573497cf0824baea648 ASoC: SOF: keep prepare/unprepare widgets in sink path
         c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e ASoC: SOF: sof-audio: Fixes for widget prepare and
         

--===============0985833299322649055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1674055722 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1674055719-7640bde6d2b7bb0082174563b0d811bd796ba850

fcc4348adafe53928fda46d104c1798e5a4de4ff c1619ea22d9509cfbcf5c2c1cc65563179e9dc8e refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPIECoACgkQJNaLcl1U
h9DY3QgAhwnHR1xXKmxtXMcHiPnVcWc3MhkUtBgZAIVO5lb65SSa8pI+GdSsb1z9
x9jOfvWFtp3iNcaiVxP/zc1yaZuY8rkrIaK1EOOBJjn43QIRSAqENmvUwodM3Aly
7j8ktN/LAi1yZmO/vXZHLO/c+/fyphhq+9dIndTwTprUmHn7OtSU5OLo1hDmddxs
AroCqpMrl8bxjIDMyzku8m2GaVLmIU7YMlhNQqBPGS90HT/ohiCfewjbeucOWNr1
kTqYFz0FQqrNG8uij+3A0mLMWftUVRqxDuHvRhl6WCWTZY02HUIHP0N5CxlynAsT
VquVn9AKbSJ1M/frjJ2yruxsS1qggQ==
=QooF
-----END PGP SIGNATURE-----

--===============0985833299322649055==--
