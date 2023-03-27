Content-Type: multipart/mixed; boundary="===============3545090680963795743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Mon, 27 Mar 2023 13:22:17 -0000
Message-Id: <167992333721.21516.16694768606918709053@gitolite.kernel.org>

--===============3545090680963795743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: dc4c6232b8831ee4884b1026fcd963bd7e3ae21f
    new: c4bf2c90af6d423b844b4d235a072d4c0d5f6b57
    log: |
         2c89db8f8d1e544fd817d4c0dc508a00b78a8f7f regmap: Handle sparse caches in the default sync
         2d38e8615a21e264042870f811247d5c52c27f4e regmap: Clarify error for unknown cache types
         f18ee501e233a2b830a0c84a2e780ab02d946c04 regmap: Support paging for buses with reg_read()/reg_write()
         c4bf2c90af6d423b844b4d235a072d4c0d5f6b57 regmap: Removed compressed cache support
         

--===============3545090680963795743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679923335 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
nonce 1679923335-c43a140432e4dd2c62a291d13d55eb43c9d3f586

dc4c6232b8831ee4884b1026fcd963bd7e3ae21f c4bf2c90af6d423b844b4d235a072d4c0d5f6b57 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEyBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQhmIcACgkQJNaLcl1U
h9C9HAf45jijYRDZePLzA8KEwF/jVhtdYi7KyDj/a/lJXRqqWMorVm960yBNNzvr
tUr3S4vcmdwBiWMtb//aUyon4LeVzmyTThLAaMs+W0FrBywifhvgYOUGIzMx0W3B
Uv6JZZJk0b2eMOa2vvh5I/mdagWt2Uc1cDtevfjJvGwFTP0XGQ7mw/UXigWoOJRH
I0vlc2RMQ3vnPTvWorQwiV1v8CJcN7Psdn7nyT3vu/KV62YsW8LFRejLDCtDMFFc
h6Cvkw1aJHxvZQfPFKC3wj+1VJtnvYbThq3ohlliAiT4aNtNYCt8rrvK8gOeJb3r
E7K8zM9YSMcG+Y4EN1YNcr3aTQwU
=3UQB
-----END PGP SIGNATURE-----

--===============3545090680963795743==--
