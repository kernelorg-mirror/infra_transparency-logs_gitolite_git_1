Content-Type: multipart/mixed; boundary="===============6929801527892729773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 18 Sep 2023 16:05:29 -0000
Message-Id: <169505312971.1929.17529119693911631630@gitolite.kernel.org>

--===============6929801527892729773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 9dc098e3d7297ec895436a799f5faf27d430674c
    new: 5d5529b0057146043a4328aa194280299ba966c2
    log: |
         00524a8415aa400567538c0e75a463d517cded7f ASoC: wm8782: Constrain maximum audio rate at runtime
         5d34887eab8daad8f63d584ae4d12d480beb9f0e ASoC: wm8782: Use wlf,fsampen device tree property
         5d5529b0057146043a4328aa194280299ba966c2 ASoC: dt-bindings: wlf,wm8782: Add wlf,fsampen property
         

--===============6929801527892729773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1695053128 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1695053127-15447c006c0f9403c9264d7ba4d92452e3550c32

9dc098e3d7297ec895436a799f5faf27d430674c 5d5529b0057146043a4328aa194280299ba966c2 refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUIdUgACgkQJNaLcl1U
h9CEhAf8CBRbdc6z+M7k5waAS8jyAREFGbA84RHVJJoQgYyVuTKiYj5lHLwcAyRy
eNbAgMQDc3lP+w+wOiXx3Sxv19ER8cPrxS/vHb//K/rNWpSdhH+YCj9JWO+QZA44
S5L1ZSjc+EL6/7tQrYc/Ojw2Nwpcwr0ygNVqkpqwHhp0HpIYuqyadnbdChaFEISu
HgL8Z2pLEjHwm+yQUp/exWug9sJveXTOViDtVZHGLzCZWOORI5IqneaWHL6FUt0g
BRA89F025jSIf2mqJKMULmQAFU2PRFJVawk65azszAyMYKA8Ls0rtovXBQhsJSmy
YCmlc+ZzyC6iA7H4a5dx9CVUCOlKvQ==
=q8Vm
-----END PGP SIGNATURE-----

--===============6929801527892729773==--
