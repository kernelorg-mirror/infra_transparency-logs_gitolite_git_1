Content-Type: multipart/mixed; boundary="===============7265371207111411824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 May 2025 09:18:06 -0000
Message-Id: <174773268665.1116372.2369301580448530860@gitolite.kernel.org>

--===============7265371207111411824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af
    new: e717c661e2d1a660e96c40b0fe9933e23a1d7747
    log: |
         e717c661e2d1a660e96c40b0fe9933e23a1d7747 ASoC: apple: mca: Constrain channels according to TDM mask
         
  - ref: refs/heads/for-6.16
    old: a28206060dc5848a1a2a15b7f6ac6223d869084d
    new: e4dca67b2463e6abe775876c9cb049ea5b1c8e0d
    log: |
         152c773fb4d200985705218e0314fbd7875a3292 ASoC: rt722: make regmap cache-only in probe
         e4dca67b2463e6abe775876c9cb049ea5b1c8e0d ASoC: tas2781: Header file cleanup and Move the macro definitions to fwlib
         

--===============7265371207111411824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747732717 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1747732683-aa498c6ea3b7d6d7c4f287359988aa04c3a7a5f0

7dd7f39fce0022b386ef1ea5ffef92ecc7dfc6af e717c661e2d1a660e96c40b0fe9933e23a1d7747 refs/heads/for-6.15
a28206060dc5848a1a2a15b7f6ac6223d869084d e4dca67b2463e6abe775876c9cb049ea5b1c8e0d refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgsSO0ACgkQJNaLcl1U
h9C3+Qf9HVoK9CW49ClJkcAnFKBhNM5d7DCop+fImnKnmM2TBnWuTMlo+4qk3vbB
iKpaJfxlslicTPUqB4et4Af31Ajlmmw0844h5m1BiAfcxHYDDLcnt88jrV1+CGyZ
uw01IYfaFItsuWfTe+9516Ba06a6Obcch4bPbdCrWYI3MrwtJ3wpRJa3+hlcWS6h
g6G8j7B6XvZRmNkYJkbE48gqMTELZK44xWII9DVhk5Ey2PpChK+urtXXgyPZBbYu
+teNYTP8A2vBdiJ2DLlVQ6AbzkZbTlIILnPoLMrbvvKO+DZuGDD7T0yLgQJXI/Ha
0V33lviI7XUMSm2+G0gR3Y+i6p3jIw==
=FXhQ
-----END PGP SIGNATURE-----

--===============7265371207111411824==--
