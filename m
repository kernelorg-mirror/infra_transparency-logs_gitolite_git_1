Content-Type: multipart/mixed; boundary="===============1073157356272503606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Jul 2026 11:48:18 -0000
Message-Id: <178463449842.3769744.16344756219774803886@gitolite.kernel.org>

--===============1073157356272503606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 317e21532e6ffa1de026bdbce5ba98e1b70ca5c6
    new: a792ce0fad61a70793ec565743f11d6ca534de59
    log: |
         a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
         

--===============1073157356272503606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784634496 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784634496-a8c8a2b146d816d72ee9046947842b7027d523c2

317e21532e6ffa1de026bdbce5ba98e1b70ca5c6 a792ce0fad61a70793ec565743f11d6ca534de59 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpfXIAACgkQJNaLcl1U
h9ChiAf9E739rLWUS2+NyF9/fKMoruDw8K1ls6C9s9JOdFixN3g8BkeCc2E5yuMu
XWcPWoKzloFt54q5M4u5Zcat/mbEy39Lw92eEOcJPcP/+2e6ywqifexYsU1pUHOx
UNK8W4ZWa9cgfHwsW3aJ0lil6qJq/KUu83VEs5PMnKzNwopUxbfGwwCRFGUGwenS
ARQXKEqyCg3Ku/XyxkBrNAtJcLKXHe+7R1yXItB7wNddxFMAho2OjA1SIepiNU7J
BTPbwYmhg2r8LZANmlavobFL88BqyckdMuvxVdNf1aha1yq91o5RoK2GUtbZ6t0A
Fbh5Hn8LOwyt93T6dI/7uUztMGxhtg==
=jSpp
-----END PGP SIGNATURE-----

--===============1073157356272503606==--
