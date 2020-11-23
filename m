Content-Type: multipart/mixed; boundary="===============2221224694770736133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 23 Nov 2020 20:16:57 -0000
Message-Id: <160616261712.5345.10071120472088107452@gitolite.kernel.org>

--===============2221224694770736133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
git_push_cert_status: G
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: d024f27de11c2cb5460894eed09d5e616b81587d
    new: a9d2e9ae953f0ddd0327479c81a085adaa76d903
    log: |
         4846bf44e1a8b5038f73bd7460d402e519971492 IB/hfi1: Fix fall-through warnings for Clang
         667d457fa84f27c3cd9e0f96557422e398f96fee IB/mlx4: Fix fall-through warnings for Clang
         c6191f83be6a9d671c5e9bff99e5d03e338252f8 IB/qedr: Fix fall-through warnings for Clang
         808b2c925dd0308a89e717df57721a9ed015c243 IB/mlx5: Fix fall-through warnings for Clang
         a9d2e9ae953f0ddd0327479c81a085adaa76d903 RDMA/siw,rxe: Make emulated devices virtual in the device tree
         

--===============2221224694770736133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher F08647C27728D5D2EB7A5F5AA5F46BDD553C74FA 1606162599 -0400
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
nonce 1606162598-eddae23798e200309b0ad0ee1d0e3ff710f44d8f

d024f27de11c2cb5460894eed09d5e616b81587d a9d2e9ae953f0ddd0327479c81a085adaa76d903 refs/heads/wip/jgg-for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEfB7FMLh+8QxL+6i3OG33FX4gmxoFAl+8GKcACgkQOG33FX4g
mxqqUQ//dTV1C+mVAZWdgO1tanma96taiXejxvvAaNaxa4TSRnecLwBrmgM1evLW
GqZN3CuJ/oAYrFhzRAQwi3jipS2uJAHzwl0/Tqr/B8ffrmVFKoMCUUp3/CW9e4zJ
t2vr+Oz6VskCqmnFY0kJnjt2Ag1GS+xW0FVENRniII9E2Pli0SKqtuqvs9KzSsEP
jhcBVQpvC0QrBzvbWaH5DWN2qOgDq+zSBNAKXpWTjztNTektGdznwqFlPSXTbmZy
zBMlrSI2c9lRCyhpczXIX8nKn05qIUSjPgGIoQgLUbh+SGU03lHSnbrXU+Kx4Yzb
teVwe/WUfYXNk/QVpnxaHkvGYRcnB80dSfGRdRTCqJbZp6959hn9D4KPVAwopgzU
LLmjzavwbvdlJITMpI4S+JD26BmHJ1W+4E1ubMM0IhZnFH3D04MvLixhjitQ6uEW
MigIqnyLnZYOqgDFskWXAdOdJMwb9/xcCw17uQZUTBe2l7Sp1ePdb9RwMVGi3BA5
fThzBpz2ZuF3aF2X2gtcOLG4bXVTf/16o9wuYHdf3kRcEDGLmD1L1KW/BExzpGpQ
SWkooiDEeuvw2QepPKXb4VLPaXvVW9Lj2BQnX2q5M89TJzC7I4necZDw8PFXh7zr
VzBj8tuPbfZGIuc9dBsyVTfVYz/yeAb5B1HMBLoKLcG5v9YE3LI=
=BZ7y
-----END PGP SIGNATURE-----

--===============2221224694770736133==--
