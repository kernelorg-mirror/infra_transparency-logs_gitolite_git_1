Content-Type: multipart/mixed; boundary="===============4207304788456546647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 07 Jun 2024 21:57:47 -0000
Message-Id: <171779746740.22174.12965936027359906060@gitolite.kernel.org>

--===============4207304788456546647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.11
    old: f82ecf76cdd477c64b09f328aaa182c1dc64dd8b
    new: 540c53d158d947db1249614d47437c660ba0b959
    log: |
         f6841d41a8a36a4c5cbfee39280845f83fed6a87 regmap: Switch to use kmemdup_array()
         354662dc66f264b26c3e094162e0fad8715d009f regmap: cache: Use correct type of the rb_for_each() parameter
         f755d6955338bc704168629f70b380658a4918df regmap: cache: Switch to use kmemdup_array()
         bce843065804f770ac469d32a3d455b9a997b55f regmap: maple: Switch to use kmemdup_array()
         540c53d158d947db1249614d47437c660ba0b959 regmap: Switch to use kmemdup_array()
         

--===============4207304788456546647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1717797465 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1717797462-b9baeea19ea3649d48ddfaea0c1be6323a9beaff

f82ecf76cdd477c64b09f328aaa182c1dc64dd8b 540c53d158d947db1249614d47437c660ba0b959 refs/heads/regmap-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZjglkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NtZB/9anaexIhk5A2pkTl+4H4E7jISrhbKb
yc9h1hPNh4fxOFRk99P6IKa8WafoLjy0BvdaYc07kr3BcYXFQNstm3HDWwQquFT3
2BgOz8itUt7x4Kq9fGfwnJACZ2nhwJLGej1fawoipp7A6p9CpzaO8PJWzXhxJAnB
9ZL1lswb8VjDDXT0kX85bU3JOFvCeAibcEk8e9UWkFWkHPIx7EQiIESyy1t3gpH+
uJrSTXOyVzPQuPpMlKHAoFfyiOlnr4HpU9GYsUaGSanOjw8pfepcmNltB0TpBNx9
le+oBvFJMmm6nxtOzVwydKvtZ3+AoW2vQJ3xxswUP0O9/Xu6xEpZVGCW
=UYfm
-----END PGP SIGNATURE-----

--===============4207304788456546647==--
