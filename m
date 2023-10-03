Content-Type: multipart/mixed; boundary="===============6582381782743739269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 03 Oct 2023 14:32:37 -0000
Message-Id: <169634355746.12179.2632952653503161065@gitolite.kernel.org>

--===============6582381782743739269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: 736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f
    new: 4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c
    log: |
         c7b94e8614e35f1919b51c23fe590884149ae341 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
         4eed047b76fa8f56af478ca7e6d56ca7e5330cf2 ASoC: codecs: aw88261: Remove non-existing reset gpio
         4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c Remove reset GPIO for AW88261
         

--===============6582381782743739269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696343556 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696343555-abd62791ee4febd24fe29d1a759410b06c42e4cf

736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f 4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUcJgQACgkQJNaLcl1U
h9A0NAf/RzRdRXEA9xL3JhfDJ3jsnQiKq6Arkr7HyC8hDcyPWKgTqwItqLsMwDvf
9SaByLIhS1d8fFhhC5VZc8YVHr/ZlO3LGwTVYXvI54Rxy2OeBY98mNNdWOrZ7MhE
93w+5AYXy2qZ7JvGpNkcGke2lYjZKhJNP6fe6Ddpl1kE6bUCVPxG0d0AkK2kO+6Z
P8IbHHFJP+VcHXQrGdYZeytyaC6yY5XXhYDNEjJCe6YH5rmMyGFnklhWOf5cVJmj
XHRqr6Eii0L5hNBDhMi9CuM9X+MJvpy1shQU1SgniLx3yKkDHcQtM0SmH6h7EqDz
KAgfTdFUv2ASNeuAt7s1KpUm52GNJg==
=YjmQ
-----END PGP SIGNATURE-----

--===============6582381782743739269==--
