Content-Type: multipart/mixed; boundary="===============1166424874505667195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 07 Aug 2023 21:33:31 -0000
Message-Id: <169144401134.13261.12195576406442179168@gitolite.kernel.org>

--===============1166424874505667195==
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
    old: c163108e706909570f8aa9aa5bcf6806e2b4c98c
    new: 41aad0905568508070842e22ebc5398f8b733939
    log: |
         1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
         41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
         

--===============1166424874505667195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691444009 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1691444009-5c0e0e893dcffcc3a11ca615daf21a61d360d16d

c163108e706909570f8aa9aa5bcf6806e2b4c98c 41aad0905568508070842e22ebc5398f8b733939 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTRYykACgkQJNaLcl1U
h9Ai6wf8DgxZ9ThOMerUmn+ME7mXbWxK5vzsCk1NoLNmlLHNlKdg2fpXs0iwU7S8
uoLwfOPDBawReXcI5iHh6v7S/koy+pnXI9niCC/jVpONevutnMeRS6WweoPm8Day
dKZYVVfM90za2D9QfMTBgLPkqLdZhJqKruyDUHfIGDYzNGvupYZGbzrBYxtvMz9o
QVnEIzO1k/pOTm/BH+1ihTx9aEwGzVilgoPXdwSDRveLnKNqMbaFjdpi4OzkviZN
dDS/Wv7efNhyWf/n4RhZzMjQu47/ATY0m4/Ib2sjUqjDzdYu2mHPvDBAPJeeaCw+
mEpd/82/v6AIWEoLdFtBCkn9nCdNHQ==
=/qpy
-----END PGP SIGNATURE-----

--===============1166424874505667195==--
