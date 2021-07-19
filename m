Content-Type: multipart/mixed; boundary="===============6579114613025441017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 19 Jul 2021 16:21:33 -0000
Message-Id: <162671169339.20263.1133253905706963066@gitolite.kernel.org>

--===============6579114613025441017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: bd9616996bb8cd6fbceedf00f1aa72fd9a845519
    new: cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2
    log: |
         34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
         2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
         cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
         

--===============6579114613025441017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626711689 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1626711690-7a0d8171b16a535573ac8a0c1e21aacd7db5b45f

bd9616996bb8cd6fbceedf00f1aa72fd9a845519 cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmD1pokACgkQJNaLcl1U
h9BKDQgAhnmAAcjZiBCV3EDYm9LEsYoc83G1bsm2KK3/yQ+F/0Ih+8CCEJvlxSNw
mJP8wP54hMykrgsUN6pArRfvbjf5ocdSQP0arAAhXvTu6BqPcePXTj8UG3qPrNI9
B5nUrGji4/MvgipU9nNYp7M4dSuDCJXHwR5PaTmYUH/m0O7UXxWO4H44FlTS8UWc
W3Js6wR81Rtw3cxlVAsPlLQrdxJ14HB0rytOFJtQL8aYSkQdpd7W9U+PrcDalGkv
Krd3R3wtyvxRorU4CN8hHm0RNnfVaYM+C337tpdWQR0P/hvujKcA+uc+46ZLRe6W
3hd7XgMVkyQwnWAhkpeECIWl8ZcGQg==
=sZCe
-----END PGP SIGNATURE-----

--===============6579114613025441017==--
