Content-Type: multipart/mixed; boundary="===============2355672592534979179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 23 Aug 2024 01:41:08 -0000
Message-Id: <172437726843.13892.10197662698250265628@gitolite.kernel.org>

--===============2355672592534979179==
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
    old: cbaac68987b8699397df29413b33bd51f5255255
    new: 4f9eedfa27ae5806ed10906bcceee7bae49c8941
    log: |
         3417c9574e368f0330637505f00d3814ca8854d2 scsi: lpfc: Fix overflow build issue
         919ddf8336f0b84c0453bac583808c9f165a85c2 scsi: aacraid: Fix double-free on probe failure
         4f9eedfa27ae5806ed10906bcceee7bae49c8941 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
         

--===============2355672592534979179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1724377267 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1724377266-c785df5d85e030c76b0bc1fe3f4e8484942e3578

cbaac68987b8699397df29413b33bd51f5255255 4f9eedfa27ae5806ed10906bcceee7bae49c8941 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmbH6LMACgkQ7ulgGnXF
3j30ug//Rpir4BKqW+wu9/SEF6axqx4pFqmMfGAuYmL9nYJGJcpsgIgFuODY7Gz6
vCCTTNKB+FFmZE3jjOEx+CksfvfNQ3WuLnNwFsS4/Lg6kImB7xxxhCrp+yMb5+AZ
yo7d79uZIK3FgVh+GLWN/JhLv8i0xB2JUHrk4PsYIy04Hloz7yYp05eVOL3/boCD
K3Q8GAlUCk7qhUM03NAaj2IRdbD+YjL00uWfKdC/pinMtf8YrCIrdFzZJlg9PpnO
8keDbP53NvkKBdvGJoalNnFkh8q/VfVigfwCu/IEs48vnVFwK1RYtLh0twwPWO/V
IKq0i7oFUC27N6f4qkYi5fo64Kx2gSk2i27aoeVnuzyYYBUkoOwlv4HyOu6fDlEg
/2uYfCJrfmKOxF01uOw/O+Vhs+fWicr8/12S7qSzjCrq87OKVTG7QNmp1S4Hkijv
T7JrBDCieC5xFhpZTWI8TWERRCzFsLmbGL9epexpN1CiCRtShbXRQQWtFAI9W1wU
yVxqJ0+amsAemseh0AOvhuLuMtBrN+BOTxXjkrkle+MjNNgvbR+v02jkjC36Bb1p
0GzWNQRyPqd6+psR/MyblkuwYYBdIPk9pwS9MQm8AbtXsrnZ+fBb6xcBft7yaSk/
YX924bM/nC9QUNsgWmmxZpWJyCNYr91xl+z3nFLu1HfDS516YcI=
=om0A
-----END PGP SIGNATURE-----

--===============2355672592534979179==--
