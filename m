Content-Type: multipart/mixed; boundary="===============7807269231724151321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 15 Nov 2022 11:34:15 -0000
Message-Id: <166851205579.16941.9390511771626751296@gitolite.kernel.org>

--===============7807269231724151321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 91016037216b3aaa0fa1b616d388053fb4202835
    new: f2b41b748c19962b82709d9f23c6b2b0ce9d2f91
    log: |
         f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
         

--===============7807269231724151321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668512054 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1668512042-757a8c09a8ebb524e726d7551433afe9e6caf657

91016037216b3aaa0fa1b616d388053fb4202835 f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNzeTYACgkQJNaLcl1U
h9CgrQf+LLAQs6VVKI6tuYWgT826VsSydyCtrDwqSLODo1B+X6LBXuIl1m8l+4g5
EsZrZapy7PNS3nmKmUkpKZRwfb/2DDF7bgfZcTmJmZAFHjo14CVii3lzKIq7amqE
UgDrh0oi9l/ywQeh7IQhUIyPJqUcrrfn7TqEfFil0ymn0CLn0z+yAwDugzKZ/shT
WYZhAAilA84YWvSyBjk50aerSfK7w7+zZQ9L/gtrVafXK98NQ82cRbWOfdjtzptf
YeIGZwv5+WBJoBz+y9rET+FOwDViPgCElKHhA1sS+EZaWKi0Elnv5+WjvlaVrvN+
6m3cuDYdszQwcd7eYCCyHSuSkKzcXg==
=KZaz
-----END PGP SIGNATURE-----

--===============7807269231724151321==--
