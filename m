Content-Type: multipart/mixed; boundary="===============2267062927599132663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Jul 2024 15:01:27 -0000
Message-Id: <172010528758.22198.3159036673949098903@gitolite.kernel.org>

--===============2267062927599132663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 3b628e617b21144579bbca806a26737e8485d93a
    new: 5080808c3339de2220c602ab7c7fa23dc6c1a5a3
    log: |
         6558e8737af2067763e115ce3759372cd068b897 ASoC: SOF: ipc4-topology: Use single token list for the copiers
         1e0dff741b0a8af35645e5c3ffc4050893002a9c ASoC: ak4458: remove "reset-gpios" property handler
         9f3ae72c5dbca9ba558c752f1ef969ed6908be01 ASoC: codecs: wcd939x: Fix typec mux and switch leak during device removal
         5080808c3339de2220c602ab7c7fa23dc6c1a5a3 ASoC: amd: Adjust error handling in case of absent codec device
         

--===============2267062927599132663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720105286 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720105285-d419e5a83fd86ef95e55ab8a9e5697f12f72f410

3b628e617b21144579bbca806a26737e8485d93a 5080808c3339de2220c602ab7c7fa23dc6c1a5a3 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaGuUYACgkQJNaLcl1U
h9DUOAgAhPB0sbgCAO/YdpX4RXdhHv5pG5I1J7SjD/RB75TvBss75P7XcFb1DnK1
npF4zJnvdJTcmiG/UEvBp1ssQKeOuUzkFO9YG0kdVm1J9q8wCzo/bWDEzkDPoiz0
AsUy+b03O13h6O2QqKsMy5YVpV/JArTo8JSQqDeLcVtyfq32v7w9H8CXAb2AKEkh
5511lrWhPoBsR5nfNoFvnVl6izalU0TcP3ZPk2Ybat3iymzvxt48om4N0HlJfjTH
CU976d4Y+hOofnqO2cv4l6QKyQqlDoSFsyJf22wtvIOHv3EQL9M6zpby275tOcwE
WxpyG33y0XAAHaGOeDPpElLG9T2Img==
=JtX/
-----END PGP SIGNATURE-----

--===============2267062927599132663==--
