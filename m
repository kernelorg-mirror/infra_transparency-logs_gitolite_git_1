Content-Type: multipart/mixed; boundary="===============0942763798971102886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 19 Jul 2023 16:16:27 -0000
Message-Id: <168978338763.14869.3923678285972216033@gitolite.kernel.org>

--===============0942763798971102886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 6023fffc3e276d1ab0d1262ea9be3b720325fede
    new: 541e75954cadde0355ce7bebed5675625b2943a8
    log: |
         2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
         541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
         

--===============0942763798971102886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689783386 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1689783385-1a5c1ba4fc42780477c1abf8a331709f17eaad49

6023fffc3e276d1ab0d1262ea9be3b720325fede 541e75954cadde0355ce7bebed5675625b2943a8 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS4DFoACgkQJNaLcl1U
h9DvDQf/Q0sBe85wBs4m5M4/dc3Vfg92DmRVoclnFVy4oHLNBdgncuiaI+mJOymO
o4YKe5fJF5BFsVbgBlqDNm5l6hXOQtVzYi0KFHiKR3yFXWQXzhFrXkFa54H5J8U+
kw+pe3DYzDo8DGLhUS1KRBhsR2RtxUu4qInOUiRKQwHImCKP1i8GvXXKHvAf5aaH
tcwCchBJmsFEiJyTkPYN387th3LHivFs1Q25nnnxbI+4XpmBvrVNyONlRX8TnSFn
sYA40+Nj8eEczhqUNb8oV+CZe7mEL/s5TAmXW4/Omxs7Kl2XxKPhiIU+gbZltpTk
v26JTyMiW6lu5btt9TJo2lAwfKRbqg==
=2k73
-----END PGP SIGNATURE-----

--===============0942763798971102886==--
