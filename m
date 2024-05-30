Content-Type: multipart/mixed; boundary="===============8480948097745627993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 30 May 2024 15:20:44 -0000
Message-Id: <171708244418.22611.6567338493541365738@gitolite.kernel.org>

--===============8480948097745627993==
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
    old: ba2e8323d7b71781c7da02e83d813af9ab7fe1f9
    new: c85578e730135d47271ca874e4436dd87e87f252
    log: |
         49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
         2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
         3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
         2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
         b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
         c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
         

--===============8480948097745627993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717082442 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1717082441-c1804f186d2c9f908adaa17a93bf8f90dd1d41d4

ba2e8323d7b71781c7da02e83d813af9ab7fe1f9 c85578e730135d47271ca874e4436dd87e87f252 refs/heads/asoc-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZYmUoACgkQJNaLcl1U
h9A4Ngf+M4R3cFDBaS7bmr25EPc65jX+/sHyzE+9uI8L2BgNFwNrUpU1S/ye6A6i
KcJSTkA5dfpbe/ccoXjK/oXBeG4FJsade8Q5cp5YUhlsVpQuSFhrFQ2YTTMEfzjc
f1l8jZfaDj6dgirlk8F1vOMZFtW5+VN9V1Bwg6kQgEjI2jQcRVsdIZPDYXiDLmD9
BASwQM3rcBI9m1PQxJqaFU9QnKK6aWx6mK0v70vGEHemPoqooO1YNa73jbf7voK0
ySm7Ds6KS9RLnhbM9jqSgv+y4zf+lpKRMzoKzkmB//XSidW0IcnX9i/Bf5VxLuhe
WmYYKM7xamJSXVdlsXXRA3vZmyUP/Q==
=62+Z
-----END PGP SIGNATURE-----

--===============8480948097745627993==--
