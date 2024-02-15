Content-Type: multipart/mixed; boundary="===============0970448320088717653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 15 Feb 2024 20:38:30 -0000
Message-Id: <170802951069.8998.14655988986793088905@gitolite.kernel.org>

--===============0970448320088717653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.9/scsi-staging
    old: a0bcad233fd6a4cdd14441d7cc27b28475721fe8
    new: 9f3dbcb5632d6876226031d552ef6163bb3ad215
    log: |
         b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
         9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
         

--===============0970448320088717653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1708029498 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1708029498-6d5ad544af266d4b67fa22a8af2000c3a4d4d18d

a0bcad233fd6a4cdd14441d7cc27b28475721fe8 9f3dbcb5632d6876226031d552ef6163bb3ad215 refs/heads/6.9/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXOdjoACgkQ7ulgGnXF
3j2jOw//S/bzMEPTeZtGgRoLbflsz+PI3xYXlpnOgtmSQ2Z3uEmbfLO1uVHYg6qI
wTOaQWeuqxMFECds6rgb3xrqCEVXOkxFvblwch33ZIrD23ZIer4A/ntiNNZ20bQU
lVsTOU6n3o6I3QoKrNuHGLgvKsURBq8th9c1epsviLGEu8UpZXLleE0oqY0d0nZ4
ugpxUau5Kw9aN3tYP2Zai6mObbB54iqxi+aS8vs20XlqZxv0RsLR8+4DQPWPI/mr
/HOFJIOmN/vOTUQfLpIc+agzkhbYGs/jzj5B8LOpq99+25JIXvGzy/vVmYndJxal
8PiwJvkydFu/ndW6vSf87m1NE9cdtO6mIdw73wVBL7FN5c7FqS2mYysJol73QgH6
YIJzWMBGYhkYaIkDOwgD/IFeuCgPqy7SXk6RX9ps+3YlL6asGshVVLgZ6s5BQD0L
9FBnnAstOUpmBp2At9AQwhzzXGRTUbfItl9tXI6F/C8RqTnXfPcYomKfA32pUtVj
1hU1xwAQgpciOJOJdbtRIOSNeBR3PAGeAGfd6UT6HuNVsjjyUy6dKPN+hE17ByOL
gzmPj7uWVF3UglQWkE2VrCHokzZIoj0t1A41oXhez1hTD6FnZE6/UcXQvCjxcp25
EUsRZ4WapusHk1itoe1lEj10lLNQDy82WiW6S5ACm0eBU37Gsks=
=b3ff
-----END PGP SIGNATURE-----

--===============0970448320088717653==--
