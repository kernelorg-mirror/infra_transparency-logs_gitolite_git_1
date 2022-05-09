Content-Type: multipart/mixed; boundary="===============7744726803674375011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 May 2022 18:05:02 -0000
Message-Id: <165211950238.26743.17864229967816914944@gitolite.kernel.org>

--===============7744726803674375011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.19
    old: 17770e66a7cc51667ddcdf31a4ed55210f30dc1e
    new: 0e63a2be5651e2b34e5c2505992e58be0e9c4bb1
    log: |
         29e87c4f62e2e688c1c91da9f8d54d0f042cb75e doc: dts: Add device tree information regarding wm8940 codec
         3a3610aaa9dce8ef1257bb42ac7f0fe2b5809a54 ASoC: wm8940: add devicetree support
         0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 ASoC: mediatek: mt8195: Fix build warning without CONFIG_OF
         

--===============7744726803674375011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652119500 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1652119500-95da28f8a2dccf1724074e64729af44b4971f906

17770e66a7cc51667ddcdf31a4ed55210f30dc1e 0e63a2be5651e2b34e5c2505992e58be0e9c4bb1 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ5V80ACgkQJNaLcl1U
h9AB5Af/UjynMDo6NP1cOqeW8lXl/VdlE2LSOW4qvUMTQVciFiyuquPC+P0NCn+k
1HMBfo/Yfe95woJmJUW5GISDKFC3rOb5Ykti7Tq8ZxsSUge6ZiKzILurG6bXVtjI
4eMWGGbUVS5N6CRSVjjQaTtI0P1YMqLpMJPuJdTY3HS/tITcSiHWRIJWdWfDGJiR
ET3FezZHZxG5GeUbLJRQEWjSwsrdCvKfVLHwFfbUDLkyj4llixoTuE9oCH6mjquJ
flLmrTVQyy7jDfH1+vwmncWgwP2iXe7s9MEjMBk6mOJh6n4EzzLSvaAl0/2yiquY
G/jXSj92KXs7aa0Z/1zY9jKcMqFlpQ==
=QHEy
-----END PGP SIGNATURE-----

--===============7744726803674375011==--
