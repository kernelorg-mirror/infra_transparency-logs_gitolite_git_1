Content-Type: multipart/mixed; boundary="===============2811990530428649294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 22 Mar 2021 12:58:38 -0000
Message-Id: <161641791827.17523.17935771571455785994@gitolite.kernel.org>

--===============2811990530428649294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 3722e4ecefb38a62a98a798653685078de475e75
    new: bf939446c357242b3306e88c5f48976940d29679
    log: |
         7e71b48f9e27e437ca523432ea285c2585a539dc ASoC: amd: Add support for RT5682 codec in machine driver
         2277e7e36b4b8c27eb8d2fb33a20440bc800c2d7 ASoC: fsl_sai: Don't use devm_regmap_init_mmio_clk
         b951b51e2ca4d37dc9781e14d8a49d2f2b7e715b ASoC: SOF: add a helper to get topology configured mclk
         bf939446c357242b3306e88c5f48976940d29679 ASoC: intel: sof_rt5682: use the topology mclk
         

--===============2811990530428649294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616417913 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1616417915-69d75dcad1d8d6d8c47f7d4f9b22ba8661d284bb

3722e4ecefb38a62a98a798653685078de475e75 bf939446c357242b3306e88c5f48976940d29679 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBYlHkACgkQJNaLcl1U
h9B7rwf/dSj6FJtXRmJrVwiFW6f49DbpuZ84kjc5qIFgeNbCo8HS2w/KNkvFlLHM
0+rz4hMrJ/MlXKsi03LlebtwfXbXIRMrkoi/hvyQ/DGbdZwi5c/kYOvIIowufEeb
VrszFSz0bjJ8+qqrrlaYNAyOTRlZG/6M1nQVNR3H1//MYENGKqLp1kEImT1BFPCj
nrCQClC6MnLsBcE7oy5IdW5sMEuD4cH9Nk26pKivEE9YpM9Vxjn0aui9QxvAgupz
mCGkJSsNhKc+au20furDEnzFqGZTQi3iknKqr+rePkkDk/DBhV0ydbPcff2vv5UK
BpTaFp1CG35iMVS3hpY2EsnQaVKYng==
=Z7y5
-----END PGP SIGNATURE-----

--===============2811990530428649294==--
