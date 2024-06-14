Content-Type: multipart/mixed; boundary="===============5329346883316365988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 14 Jun 2024 23:43:23 -0000
Message-Id: <171840860328.22742.13479425274068837322@gitolite.kernel.org>

--===============5329346883316365988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 0298f51652be47b79780833e0b63194e1231fa34
    new: be1fae62cf253a5b67526cee9fbc07689b97c125
    log: |
         8af49868e51ed1ba117b74728af12abe1eda82e5 ASoC: cs35l56: Disconnect ASP1 TX sources when ASP1 DAI is hooked up
         be1fae62cf253a5b67526cee9fbc07689b97c125 ASoC: q6apm-lpass-dai: close graph on prepare errors
         

--===============5329346883316365988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718408602 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718408601-e9e752082e62694a994cc60e76587b043068385e

0298f51652be47b79780833e0b63194e1231fa34 be1fae62cf253a5b67526cee9fbc07689b97c125 refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZs1ZsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OT2B/9pXNokVUu9GaQsspa8qlOgWT7Rwl0u
/mQC3/arGy2pHMEZ00sxrdsgCkdJUH+1/LAQuIx3gmLNe404y4NjnqtDwtXkzVmy
zzV1TT+2v9dY4Fk+hyRz9XgbA+2483jD2y3W1F8B7MbVv35TbH0XqePDpayu3YSj
gbbHk73N5p3AFtGGjZdinrNmP7B7nGy9hpHDy0zdl3YVVuGfg88b8pQjlkFBFOcc
aYPSpOjKGh015F0b/aZRDe030aIOTkU06g7xrT3C/nWcVoDEz+g8p67hqOprrTgg
rPd9HBtkyiicS9NhgN+QD6vnp52D9J/8g9fIA+Hp/TpiDA6cK8JrmCbu
=6QqR
-----END PGP SIGNATURE-----

--===============5329346883316365988==--
