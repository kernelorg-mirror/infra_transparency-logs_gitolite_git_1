Content-Type: multipart/mixed; boundary="===============2204139298247525455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Feb 2024 00:48:27 -0000
Message-Id: <170787170789.1896.12248660142752018309@gitolite.kernel.org>

--===============2204139298247525455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: e49676a5fc83e5d396f45ce4b90ca9c44736c69a
    new: fd236653ab60bf64fde341ed9c940c04a542483a
    log: |
         a6eb64e7e32c7a6a502a19c20e3f04818091c2dc ASoC: codecs: va-macro: add npl clk
         58cef044e6ec88eef6f10565df8257138e2085ec ASoC: codecs: tx-macro: Drop unimplemented DMIC clock divider
         b396071681ca65e66f2a8fce240cde26a6db5931 ASoC: codecs: tx-macro: Mark AMIC control registers as volatile
         fd236653ab60bf64fde341ed9c940c04a542483a ASoC: codecs: tx-macro: Simplify setting AMIC control
         

--===============2204139298247525455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707871706 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707871705-21ae0bf20b2e5f0a392b90c15141425b25875972

e49676a5fc83e5d396f45ce4b90ca9c44736c69a fd236653ab60bf64fde341ed9c940c04a542483a refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXMDdoACgkQJNaLcl1U
h9BbtQf/VqU4a7VLnlEEaO3s40m5i8Y0ab4W7YKMjv7PawvmvlAoRk8cV+DVQ+Rr
WeCNFaF4nl7TUmg2Io0sUkjT+TlUpQqa6omJZoW7gIyfJS7Rp5KSA14Q8NCItPvK
uQDnqfjrqEiB5FTfZyKnntP6q5uuvUQ4pKf8AJAHYRgah+CR7QHtkRxU9V6UDF+d
TpE6/HcIV2UHmho3X8TTWp9diBINJy3WBDsNEW1wuI9GsXGzkmhdPMr9yBx0MeIy
eAnDzYH7J7DZBTiAEorlXYecRL6wI9nJu2p8GJPX/ISQ1SJ8y8aTgv30WTtNDKlG
uerPwV0qboLChq0wvP1w7cyD+DNWDQ==
=uT8t
-----END PGP SIGNATURE-----

--===============2204139298247525455==--
