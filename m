Content-Type: multipart/mixed; boundary="===============4312987917882786245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 25 Aug 2023 03:16:07 -0000
Message-Id: <169293336766.8067.13564590997511943145@gitolite.kernel.org>

--===============4312987917882786245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: e3d5e904c6315c0f0686e26f93e7a3577b9d1a7c
    new: 09750c141302e1c8ae2ba3af84e369d82d45be10
    log: |
         60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
         1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
         

--===============4312987917882786245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692933357 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692933357-5e8ba133932bcf299d3551dfa0aa10120f57938a

e3d5e904c6315c0f0686e26f93e7a3577b9d1a7c 09750c141302e1c8ae2ba3af84e369d82d45be10 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmToHO0ACgkQ7ulgGnXF
3j0nzhAAhyCyh6faadBJLgKO0rK9bdgZGGJOWYcSCjqR8ZXEmxqShh5a20RIo7it
Lo2JlZHUNfXoplr2eiMiB0tqzEAYAmrm0YnsgOo5R/IYJrQR4z+oJ8mmJDvSWTrs
p1IUYXiOpt04kNxhOb6dtzRoT2j41aYKeX7UjmZ5UI23bOPjySawX+DqPGGO5osb
H8gmuXiRFUavwYFz146UiWgHbirroLi+SoPXROBa/qSTNnnF6uIYwiIKmqw3EQ34
0BNN8Al5Ctymbjsbn8hWt1eOPmb0pFBLBXZxqJ9GHxBPSVaxiGuBE7cxevnQyaq1
KUr9Cah2AtCjoFmL2DCoObNIvVqq4bKstaMmxf9/vQlfOtFOJvCHdH58CIgXiATJ
mfakn4RZJxpz5QF+mAsv9ME84sjwB0JRWBAV7uq0fTeeiBKVFEFd7Vtr/6ZnNE0W
4iwTjnTDVNt7oC9MO4lVm7sLnnHReoUCNpIlcqJzXxdT9oVRKuvXcM5hj/vqIm27
baq9Xbirqq4V6LHx8nfutBRkXj8YatQjj79ejuNcpITWVpTYyTvyyQs35UJ4Mgo3
6ADg5JVvou21bIRgLb3WJrfPhXdNAjIWzk29+gYpzTeXcRx8l10C5Jz4jJ21VYyy
heCTauTC+bgMZCyZMKN+IkcGgVV4S44OGXhk25MSlp2j8bBpUeo=
=faDb
-----END PGP SIGNATURE-----

--===============4312987917882786245==--
