Content-Type: multipart/mixed; boundary="===============7581483280480773733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 14 Jul 2026 10:20:36 -0000
Message-Id: <178402443693.4175641.16736210915824751084@gitolite.kernel.org>

--===============7581483280480773733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 35845da94b9031b16400046bd81f96db386515e0
    new: a7d168db6bb7a5be2616a4828f491e412fe57a6d
    log: |
         85da24aac16ab70c77a763e42e52fc3a782fb21c regcache: Preserve cache synchronization errors in regcache_sync()
         a7d168db6bb7a5be2616a4828f491e412fe57a6d regcache: Mark cache dirty if selector register rewrite fails
         

--===============7581483280480773733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784024435 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1784024434-977d7d52b30a2bdadb82f722bb7ddb40ee9f2c7e

35845da94b9031b16400046bd81f96db386515e0 a7d168db6bb7a5be2616a4828f491e412fe57a6d refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpWDXMACgkQJNaLcl1U
h9C4oQgAhvUc3wk2ZB3DMMzVy0XkbnBfTM3e8Ynf76OTb0zhq7NG6+93iZHDjyqJ
NQEdtOqfFL5KEJ16CbSiqae1RdqFuLcN5i4QawboqVjU3Ma8iAHnUWxEm6TODM3A
p9qW3rVKK3dzFfw+gHIW9hmq0O7xK7dRgz3EtjHwNqv4/tXos+mWgWjQ+YEphsAF
ucjASFTeTaDi3ndWKAFbYDdDelpwLkLFgASD9alP41oatgdkxsR4pfzyWF3Gs8oq
E4ubK8jJEwGade78Bjab67awvp78immLUbcPlw4AQpUcFDO0ztipUpnFy2RdhiVb
nQZH0ziE043WnP0foda1cdtYPWrmDA==
=gYYR
-----END PGP SIGNATURE-----

--===============7581483280480773733==--
