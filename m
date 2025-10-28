Content-Type: multipart/mixed; boundary="===============5640924438769321838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 28 Oct 2025 10:15:32 -0000
Message-Id: <176164653267.595179.9317242072740239489@gitolite.kernel.org>

--===============5640924438769321838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: ad68c0536cfc28c161593ca4c896a6e74435394b
    new: d914ec6f07548f7c13a231a4f526e043e736e82e
    log: |
         d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
         
  - ref: refs/heads/asoc-6.19
    old: c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c
    new: d29479abaded34b2b1dab2e17efe96a65eba3d61
    log: |
         d29479abaded34b2b1dab2e17efe96a65eba3d61 ASoC: renesas: fsi: Constify struct fsi_stream_handler
         

--===============5640924438769321838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1761646596 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1761646524-7e061d567e4a0be533ab1506e151c85ad8ff0480

ad68c0536cfc28c161593ca4c896a6e74435394b d914ec6f07548f7c13a231a4f526e043e736e82e refs/heads/asoc-6.18
c17fa4cbc546c431ccf13e9354d5d9c1cd247b7c d29479abaded34b2b1dab2e17efe96a65eba3d61 refs/heads/asoc-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkAmAQACgkQJNaLcl1U
h9Dydwf/TpX0iHZJiwLJtLEmdwyN1CFmw1XewXYbKeoApCuz5029XPcZwdL6eRoZ
BmO4B1eX3BVSBrTziWN2i6zCYqF2UjYWcYAHEnsGWUPGJYdODdc/+BqyX3cRVlN9
aza19byGYrahFgvSsEpOlUJT08Tpj2vKDDaVS/Bwi4rCV5unzV52wG4MH5ADOBAR
fl6gODkbXuWUsB/YAyw1BzfC1m7B/jDl2QJcWezUHyJscpJfhAo6hSTFRikkF58K
BfsbY65wL1/ne97ESTfCKYlqQGRg5JDsdi5ushGVI91GUA8YZk2fVg1UElFOVq8K
gEvJYkD2W0nHOKH9sQ7tnD+Q66VGxQ==
=yagA
-----END PGP SIGNATURE-----

--===============5640924438769321838==--
