Content-Type: multipart/mixed; boundary="===============5733563882667597517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 23 May 2023 21:43:22 -0000
Message-Id: <168487820253.25106.6725436922826913187@gitolite.kernel.org>

--===============5733563882667597517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: ba674435e428168e01390c4e34bedc5ee9015834
    new: abd35adfa9a13a8cabdec8a86d87450043719bd3
    log: |
         299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
         db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
         1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
         acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
         24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
         104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
         d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
         ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
         abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
         

--===============5733563882667597517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684878200 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684878200-1d9a1e7818ede008fd8d47a9d3e534fc551611b1

ba674435e428168e01390c4e34bedc5ee9015834 abd35adfa9a13a8cabdec8a86d87450043719bd3 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtM3gACgkQJNaLcl1U
h9AQ4gf/fPHiK+yaJPuwHGcDUww1UI0V1tqC+x/DacBwZZHHAyOpfixhJ64del4c
/d0zN5AH4mfszUVgUlEdh7dQlClrC96/dUIaLdRTvgd1YwZQ1sh5eKrXlO2Fdtuf
Cdqy3X+ks020QHzFzR1UxRrSfNcWgp9V9Qwer/ji3ziWESlkgjOhItPj0nyULWIX
GgQaeR4c2Hs74J50ypi2OnfB0Hs7Txnt6Fvp7fT9iQVC8kj+WZu3/qlV8bElu6fZ
3w/upA2HSXmsTfOoy//sRcMWaC2hnjMv25CWdcQj2jzFWT0qd5wcrOv2otlIaYIW
brE/GiQGbm8CxN7GbUzCZnwjgL4/yA==
=57z1
-----END PGP SIGNATURE-----

--===============5733563882667597517==--
