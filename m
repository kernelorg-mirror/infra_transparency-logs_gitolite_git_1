Content-Type: multipart/mixed; boundary="===============4471778317384080368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 17 Oct 2021 03:22:31 -0000
Message-Id: <163444095136.5425.513002899509705089@gitolite.kernel.org>

--===============4471778317384080368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: f2b85040acec9a928b4eb1b57a989324e8e38d3f
    new: 85374b6392293d103c2b3406ceb9a1253f81d328
    log: |
         97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
         85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
         

--===============4471778317384080368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634440945 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634440944-83ed42ade38f6125f34cba8f20a7a24d53d0d591

f2b85040acec9a928b4eb1b57a989324e8e38d3f 85374b6392293d103c2b3406ceb9a1253f81d328 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFrlvEACgkQ7ulgGnXF
3j10yw/9FiiZdty8SlpzL3p6ls6HZd0YnLjM0RgYxTWwGsj4EJNZA84QSWSzOc4k
U4Mfwkx0sjfDbQSPI1BR6QR9xVAk6lV9bmjqEtBqQYcv+acsU7XCeuYpx3SrbEE/
FfOl8gJwnFY6BVr1FNCwVZtexvh0zPrrmR0FSORy3KpV9ggejPL3Nm0+XHoLLiJk
l62RUkjvm86Z2VbHzVxPD7wa3bTq7NtxBr1rBpFMVnl4BPIr9rcijPTSMVeUx3tF
qlQMjtZu1qkKKaMfm+59iwIzlY+GBv5BpvEIskmE8NM+KFTtqbIZMZ+Ht7gNbrov
DlcGBDiY5PWdFXD1DGzAc+ph/FJzVCBzv+p+jYNik8kvVoFXj9A9uHbftytCWl5q
YG7z7futvpWhBtUcErgOKJ4B7UMO1hNMHCs6XcWCzLJ4N++XuE6+z2yH009ZJig/
6rMUEZ0IvFWomQZKLnDYzBGg1wdaa0RbqvDbxz/Ckja/yUrZyUM49LmPgcRgBWi1
W6Hu1+yIaggfVctYtTDcXv4+SovEJr+QZkiI8d4wzaTlGMZvJEgAF91Zx60fC/av
paGvJdYW5m04EwipzecV6LTF9Juc3fvyu79kiSUFpjRUs9v+Wb8GdWodpqyJA68Y
7YaAZeoFu65kHTVGEBPyFnLtdmWxsb9fCo9srhpi7v8YykGQiJs=
=xUdE
-----END PGP SIGNATURE-----

--===============4471778317384080368==--
