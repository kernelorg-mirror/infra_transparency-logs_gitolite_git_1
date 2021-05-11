Content-Type: multipart/mixed; boundary="===============4560039710454188619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 May 2021 03:19:00 -0000
Message-Id: <162070314049.20029.9131837524170656694@gitolite.kernel.org>

--===============4560039710454188619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 6ccae894cf0cfd1bb3df7add75b91d54f482b5b0
    new: 10fa46cbedce44b7a3c0f35fbc95f9cbf3581afc
    log: |
         b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
         aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
         39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
         

--===============4560039710454188619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620703138 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620703138-01fdd0eeda95762d3ec6b77b90d5e34c0155b713

6ccae894cf0cfd1bb3df7add75b91d54f482b5b0 10fa46cbedce44b7a3c0f35fbc95f9cbf3581afc refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZ96IACgkQ7ulgGnXF
3j1yXA//SHUx3lUpAjniPekeI/hxas1dqvzYzJIrGPjRaR33c9xZb0RspsYmpmY0
isG1q4nNzAk2D6069rz3yu2Bc8hnFpj6T7e0wT4Mk9os6IwcH0/pndOHyGjOmwdD
i3ZbOdVi39N61oNr76dOXk29jpdhB6mwzD9yZfC2mGJ6yUz9ku5Q7e8JIYI6GyCD
O2BfcyvpOqgmDz9wc3nfsFr4eNbHKamGEDEXQV/5GLCAUVZy84H2jOcJjZyvU+qu
snW1vOUZHDRvpqZTTJ9xDJv+TLGFjTiOPMv6Iv6/DdPWTXQ1ZPXWe9IXkXWSZ2D/
G5CVtqrW2I/U3/YvJSGtv3XoSinMMQ3dniLDjx6rVeuouhg6rOKvGBF7Tfqhv8iD
kYHVTwaSdKrOaVYyd2H5Y3U7U5HGXY3ecxDs138Ok2DcK1yNGcn97wGucY/fCXzX
PojfYCqZ9B0EMKTPcrBgINoFmsdj8ShrKUsIq+bS62NU1FsKHMAbjX4dqmtQFp0m
j/EiTBPAy8OkXKeFhnyBQPHSSqoIsSmxG6D+VIyhAxITJT83hdy943LJ+AYLVOPN
KHMhthBNBmzEot2O50ea0sRaGHeECQV4qzZwImq+a3bLpkj2O09A/jea/hWmokXY
Cq8GKLZNl99/NVDnL2mvKPeFGguxGytrudx/wK/XE/JttSQvhAM=
=8BFo
-----END PGP SIGNATURE-----

--===============4560039710454188619==--
