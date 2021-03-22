Content-Type: multipart/mixed; boundary="===============6474788953072462602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 22 Mar 2021 12:58:45 -0000
Message-Id: <161641792537.17647.3976311914954657316@gitolite.kernel.org>

--===============6474788953072462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 3722e4ecefb38a62a98a798653685078de475e75
    new: bf939446c357242b3306e88c5f48976940d29679
    log: |
         7e71b48f9e27e437ca523432ea285c2585a539dc ASoC: amd: Add support for RT5682 codec in machine driver
         2277e7e36b4b8c27eb8d2fb33a20440bc800c2d7 ASoC: fsl_sai: Don't use devm_regmap_init_mmio_clk
         b951b51e2ca4d37dc9781e14d8a49d2f2b7e715b ASoC: SOF: add a helper to get topology configured mclk
         bf939446c357242b3306e88c5f48976940d29679 ASoC: intel: sof_rt5682: use the topology mclk
         

--===============6474788953072462602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616417920 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1616417923-567191d65ad05cabfe910c0ae9b817fd174a74fa

3722e4ecefb38a62a98a798653685078de475e75 bf939446c357242b3306e88c5f48976940d29679 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBYlIAACgkQJNaLcl1U
h9DRsAf+MoH+QtJeLlntR4kFP+LQpKnwrTWnjfmptin+Te8DsvcyaE8hXbP8AbMX
YxJpEZu/kAXmrVDVGBq1GdU9ueSvZCX9bqnJnznkzQt79u3PHUjgCBhUcPmjAjNt
bdra4ZsKw+S0WWsjSU2zOGoQQ47Y8FXc2//L7k/rXbJ1z6zn5N9xckihPeSETrL7
Csr/1fegc+MwW/Y5Wh1K75IYv1oFxYVawYY/aar+XfmxPb83eYFjo9PVnZtnxlDb
P3nYL2hWpX6/2IJpaY+u7E97Ua8gZebslnJ0wia3+NQTbjVKEAlCYR6QY28e/bGW
dEgbQo7rIfZ3IlcRQ4kZX54wuL89bg==
=B/5j
-----END PGP SIGNATURE-----

--===============6474788953072462602==--
