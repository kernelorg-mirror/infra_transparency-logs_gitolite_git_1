Content-Type: multipart/mixed; boundary="===============8659271583980691197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Nov 2020 16:01:08 -0000
Message-Id: <160502406893.11418.2108010488369973843@gitolite.kernel.org>

--===============8659271583980691197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee
    new: 1dcbdd944824369d4569959f8130336fe6fe5f39
    log: |
         0e685017c7ba1a2fe9f6f1e7a9302890747d934c spi: atmel-quadspi: Disable clock in probe error path
         1dcbdd944824369d4569959f8130336fe6fe5f39 spi: imx: fix reference leak in two imx operations
         

--===============8659271583980691197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605024055 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605024067-fad20dc384a194e7ed72ad7abf15e8153357c97d

9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee 1dcbdd944824369d4569959f8130336fe6fe5f39 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+quTcACgkQJNaLcl1U
h9A7uQf/QrAPLvIB4Ko27Px/CWLdK+VEyX6huhTpQXXc6JlD1kdwV22EnN7+BWjj
va+97o5vSICRgVY04e98xozCoZMTf7huPGlg6qt97vIqAz9Klf2g8lW2pY1CceBL
nBgO6iq+swP7AP8jFw/iRdWCzIVaW/g7N7RNNi8Gr63m47BkQFXoWz8Udg6K4/7h
wPLWn/hQCzRuyOb07de5AukNqCdG6u7gZnbhVKQsVE5dj06fwALJ7C4Xcn31xKwE
zqFiA4+usEkiJrdT3/nx7wuk0lQBzex/473v3gtw1CcHzEUm9UXIXJGOfaWb7n7l
+XtU2O/PzZHmhhnmOnyIxA7+jMPIPA==
=/LYk
-----END PGP SIGNATURE-----

--===============8659271583980691197==--
