Content-Type: multipart/mixed; boundary="===============7651944924012707709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 12 Jan 2023 05:40:00 -0000
Message-Id: <167350200001.8594.11018747399513647201@gitolite.kernel.org>

--===============7651944924012707709==
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
    old: a67aad57d9aee41180aff36e54cb72fe4b8d5a5a
    new: f58c89700630da6554b24fd3df293a24874c10c1
    log: |
         037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
         f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
         

--===============7651944924012707709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1673501989 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1673501988-271269ad322bab0389bc57ef8a43050487d18d61

a67aad57d9aee41180aff36e54cb72fe4b8d5a5a f58c89700630da6554b24fd3df293a24874c10c1 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmO/nSUACgkQ7ulgGnXF
3j3uLg/+NEf9VwDv8w0pKJVrlLv3g2YgNbyLDrj5ckM3aZp56rWwRUog4U8NPui7
Uf3x3aTeTtoRMovFQ+eHfI8MuebweMbIvAgAljI+oH1nk8JUoKChMkzH0ah7lfiK
efan5kua8TQzvPE3tTpRDW53DU0fLzTTZolLb0jda1q+iF+6zadhXNp1FL8p1/GG
Giqrmt2DcXi2hGBU5/ZcTbSzsuS9qmYpl+DRyKJ1WSL3rONEkHZc1/G9eCfLkyoc
JKPZe8QvkBDL4iJvUAfFcwbsl2OfvoWaLZp3MvxKRfLs0FXwag79bTuuGSLzN2dC
d0bSA6nIB3jtkA8yVP6wYdMCuicVCmAXWovmsj6HosvwfXXbifs3qwO/9lVGT6Jd
Qekk9V/J0rn5y5wXDH86laXQwkDW46wLeI1XxuCmgYhkwa2G1990YYD4aW1A0Xr0
uXJNvwzK9toNrS/4iedEVw8shY9CU0s8+fZ1XTOio4mxSh8xUmjUY1ltxacp8ifI
MWHbXHe5imV+yXFTOySY/y/sJ/Fc9CJ4c8YKq94d3U76T+6+YcWscd7OSMexydln
/53rnWSAzt5+z5FF4SIiuqXaXDAlUjxRRSZgFMNUQ50I66Cx/Z9M41csmL3m3isD
GFHf029yKikIZ9b1hIEFs9cuckrWf7uXT66SuNHe5TQhO0aea8M=
=gchb
-----END PGP SIGNATURE-----

--===============7651944924012707709==--
