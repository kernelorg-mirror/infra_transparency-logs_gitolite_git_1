Content-Type: multipart/mixed; boundary="===============1457264252085847819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 Aug 2025 20:58:26 -0000
Message-Id: <175641470640.1370038.10782122799399560716@gitolite.kernel.org>

--===============1457264252085847819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.18
    old: c42e36a488c7e01f833fc9f4814f735b66b2d494
    new: 793681dc7cc6482484fdeb658f5ac20bf0a570b9
    log: |
         c73c378dc05ba8060558b9b50e37f3afa4763ea1 spi: rb4xx: depend on OF
         f18f0ac5331f8f13737e87cc1416837fb5b27b0a spi: rb4xx: add COMPILE_TEST support
         ff9a7857b7848227788f113d6dc6a72e989084e0 spi: rb4xx: use devm for clk_prepare_enable
         793681dc7cc6482484fdeb658f5ac20bf0a570b9 add COMPILE_TEST support
         

--===============1457264252085847819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1756414753 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1756414703-7e4a3adeb04ba1f32579c17fb8cceda06dbc2426

c42e36a488c7e01f833fc9f4814f735b66b2d494 793681dc7cc6482484fdeb658f5ac20bf0a570b9 refs/heads/spi-6.18
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiwwyETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0C6EB/oC8qvUHItf+vkVs6ORshJbI1CCNob7
LRmbUayI5AhPUlpNRufGyZ0/Uamtyqa1+vEiYVUgIJVWeFv7xRyEW9gyhdgIpR9L
Ytj8w0JqLi+9OCMaf4rMMxhBLXMkl3wv7r7w1Ot49ynjQQF8ii46LMfugdY3zXqk
gOojKxd5jqj8iVhWZWIXu7mL58eB8joO3v/TuW2Szn9otb7te0nZDhE7O9cdlXyG
mecl8NKr97T4hSmi5uJEkSCvFFyPDA0vwxDj+LMmjFvO480/EYQqLZ6cnPb6fUX1
RlkqLREWZIRRYTFXCci8PSsIvSK99oEkSODsW+A3omYbe6S9tIKYm67a
=RAkC
-----END PGP SIGNATURE-----

--===============1457264252085847819==--
