Content-Type: multipart/mixed; boundary="===============2127970809012466300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jan 2022 15:35:50 -0000
Message-Id: <164321135049.11681.12650782983684451811@gitolite.kernel.org>

--===============2127970809012466300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.17
    old: 4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d
    new: 8f2e5c65ec7534cce6d315fccf2c3aef023f68f0
    log: |
         c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
         fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
         bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
         8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
         

--===============2127970809012466300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643211349 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1643211348-7c59a79546aac15a96d8f35772a3128841258c05

4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d 8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHxalUACgkQJNaLcl1U
h9A4qAf/WFuiunRHfUUBXsbgOF8juEzZO8Kk0Vy8XDQ5UDIjOIYy74y7cXK4+9lD
/S754lj1kgUCFUM4xHVRmvHCsSkno/HJLcORzCLt0C85Irjd4K7t5utV8CElZBvm
GdRgm5xsCEh1gE/rvImL8t6THiH5naadzpoSzpNOfI73HHc6oE1YOVCUqVkl5HRe
5NMQnu5QvrEvrArEkyaTfni8VMvJa7Nkv0Ulvm8/ayoQlvVQsi13OFqUE3gZglf+
OHdxdCSaOV6bleAC5eTsd+e2hB7h+vmaQTLcNhIPY6UvIPD70m1VSFXY/QPd2sQ4
1fttyo92Y2Sxiui1XFfYzRb6/bU/7w==
=SPNj
-----END PGP SIGNATURE-----

--===============2127970809012466300==--
