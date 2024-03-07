Content-Type: multipart/mixed; boundary="===============0546853843924251860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Mar 2024 17:42:38 -0000
Message-Id: <170983335842.22085.6891486094733415117@gitolite.kernel.org>

--===============0546853843924251860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: 96e202f8c52ac49452f83317cf3b34cd1ad81e18
    new: f193957b0fbbba397c8bddedf158b3bf7e4850fc
    log: |
         f193957b0fbbba397c8bddedf158b3bf7e4850fc ASoC: wm_adsp: Fix missing mutex_lock in wm_adsp_write_ctl()
         

--===============0546853843924251860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1709833356 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1709833355-5367685b665a619b33adf842d0480282eecc5203

96e202f8c52ac49452f83317cf3b34cd1ad81e18 f193957b0fbbba397c8bddedf158b3bf7e4850fc refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXp/IwACgkQJNaLcl1U
h9BzaQf6Akz9j733VJbN/pRA7zPsgdSahGcTXT0r1ewIM8uI0esX5Z/DmulEsk/4
UTOBFmIzNRiAydtsoCNW3Rp/OxyocecAHTz+GIyfac58wrvEKE0+JT5TqKIOXR1Y
8e15TaIMxRk/uUIrUq4S6uQs2ggRyymtjDm2fyOn/X/dU64vn1o1Pu32p/nhLO3L
qLMgYy2aIypm0QrvB1j0nl0BIycjEMqFetwDCLyCBvlor7LuT0HP8LE/kvOoG67O
x2HC6MBuqJXFo2e+0xTeuJuxRazycQYaVPDz4PUbuPIXc7FS2EWmP5gOLxyS30xk
JC3TLvK9xaDcGpb8VqKzsFM/uVM5lw==
=nLR4
-----END PGP SIGNATURE-----

--===============0546853843924251860==--
