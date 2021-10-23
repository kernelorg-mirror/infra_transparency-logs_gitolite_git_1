Content-Type: multipart/mixed; boundary="===============3071694509854190211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Sat, 23 Oct 2021 19:55:55 -0000
Message-Id: <163501895574.14562.6447940313999594756@gitolite.kernel.org>

--===============3071694509854190211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 3253e24bc2b6418727cd05fe3a5f4f24c1118311
    new: 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf
    log: |
         d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
         400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
         7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
         

--===============3071694509854190211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635018954 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1635018953-d611fa1c632629d7fa37afaa626c065d93907b48

3253e24bc2b6418727cd05fe3a5f4f24c1118311 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF0aMoACgkQJNaLcl1U
h9DDkgf/TCVNsSdCqkYTSGwPYNzv6J/fsXFl53YSTz5owGmCZCyaDYBEa8OoDp28
XhJRKVLFzIOZ4/ZzXAUrEA3CuGnCOsMWRVUwHRPdA5RPzAT1IjuIgrYDbqwlIeaU
VdGlr+EhM8KX22pJbXeIu9aJJ/k1Mi9Pm68RJQUH8B+QKmUzmSaiUbpUvl64kv5k
Lg9sHta0Fv5/tf78JCXY4EgVk2dy1sVb4AF19+JWJV8Iz5GodtRwA/9Up2N4Vpri
W4Y6g+R1mYtY38ucL+tRA3YzIB4HRpmz+ULTQ8ztp7GxhWP5bwWeidYRYSsumsKW
shlry43cGFRp6lw1nA9qdNZ4HpX41Q==
=ak4I
-----END PGP SIGNATURE-----

--===============3071694509854190211==--
