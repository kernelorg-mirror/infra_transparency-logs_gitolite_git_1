Content-Type: multipart/mixed; boundary="===============8586955964412791519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Jun 2025 10:22:02 -0000
Message-Id: <175041492223.3244176.13919807144468226586@gitolite.kernel.org>

--===============8586955964412791519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.17
    old: 7f8924e8785b68c998bc1906e049bf5595865e60
    new: a1d203d390e04798ccc1c3c06019cd4411885d6d
    log: |
         8a07944a77e962b625c582696497964c393a3489 ASoC: SOF: ipc4-pcm: Look for best matching hw_config for SSP
         2710204bf1005ee5ca94d07fe740111a9677b919 ASoC: SOF: pcm: Remove local create_page_table() wrapper function
         6b3cb7f4341cbf62d41ccf6ea906dbe66be8aa3d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
         3d77763c9a6d94ebc258183583891fdf23599a18 ASoC: SOF: pcm: Reverse check for prepared stream in sof_pcm_hw_params()
         f9c7c093797fc00c7ce3042387994cf9d6c6d4ce ASoC: SOF: ipc4-topology: Add load of ASRC component
         ce4b269c26ac3216da44ef7699ee61791e6fcbc7 ASoC: SOF: Intel: hda: Do not probe Soundwire in nocodec mode
         a1d203d390e04798ccc1c3c06019cd4411885d6d ASoC: SOF: ipc4-pcm: Enable delay reporting for ChainDMA streams
         

--===============8586955964412791519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750414957 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1750414919-aefb92706b432c261411ec7793802d2dc622a055

7f8924e8785b68c998bc1906e049bf5595865e60 a1d203d390e04798ccc1c3c06019cd4411885d6d refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhVNm0ACgkQJNaLcl1U
h9Bhzgf/UPhK1tnhqYtxjnbHymwg/jgbgX/fRu2l9EL1qCPhDhMCLc1iOja9c3yv
13SD7IwTwfo2t4X8ahffNRWJc6ZBt3j7XaVY0qr8tDVNz940C2J1PkkmxzKNMs8g
emd9d58TEqt/JFh/0X2wW0FUYn0xRjEArz0Gj1Vy12zRj3R18PYTvGlV418jPa3v
XseUaZSV0Q0P7vblkDC1P2YFbKK/EQLSpwHTmHvAuMkg2Quv3E0HTV6rp11Rubh0
jmWUuumEa0GVGnl5OcAMBZr1iPRtZ5fy1LsMkMX2AgJP050qi+k73PoAvJJEU8kP
9gxvBgpFsOuYg9r7rZGRlHojRE1h1w==
=WLLQ
-----END PGP SIGNATURE-----

--===============8586955964412791519==--
