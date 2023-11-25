Content-Type: multipart/mixed; boundary="===============2092610202140653717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 25 Nov 2023 02:51:11 -0000
Message-Id: <170088067199.20554.6771602072136167236@gitolite.kernel.org>

--===============2092610202140653717==
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
    old: 2a0508d9d08f0c3e354044d4f48466ee0d225041
    new: b09d7f8fd50f6e93cbadd8d27fde178f745b42a1
    log: |
         93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
         6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
         b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
         

--===============2092610202140653717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1700880670 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1700880670-cc0747f3f0e42415bff2dac57742e193dc6c68d4

2a0508d9d08f0c3e354044d4f48466ee0d225041 b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmVhYR4ACgkQ7ulgGnXF
3j1xmQ//dpYMvsUlHm2+t0GY1XRxDtlyWP4Ix5r3syh2KHCxR4rYLLICuqLqkUNZ
4t4ibtPYy/9X//4/HDxu4NhRfdYXUDuCqwu13CL0dI+rsn+PHZpffwMNLhp2T3ch
OB9GzbdI3cWFfwhN2M3PqO47uNQFMUoHTi0wCVHhpQesrPZJi37IFez+zZf6HxoH
18FI/VxQMJOcc0bPVNnsxSTxAsHxQmGKhc14ehRuophhANGx0L6DAhP0f4r5lnv0
t9vUMoLf/uexob6ntqvEC2TjYsbpPUQ1Hj5iRrzGbCqDnq5FuPVV0N6JDrSAYszg
ePOORic6AiFvqR8dUDvjiEBS+8dil5Rx9BOHS1hiDxVs/a5L7EXcuMBWmXhNfdd1
RaO48iveWEbYTm4gqGI8cYp/EA/jpZvFl49wljVkW6HZbK/SEL/y8ypVOAqbxx17
e8hEfv2ssZ5RUmng1rwPp33A7Y82f1QByTriZv3yAYNe95RsZWy/XfMGzy2LJ1UH
N+aI0e0Azg+wZckekgqrJRfMbfyVO4EL9FbeUFDGnTDpuh/FCFiw0Xqp1fUUctYP
AzfSCD/R6QYYxPcDqu8LtXx0wPEojV8lcx7bTnvveUROwFXGVh0HK1K4YJBNCVYH
xUO8F6E88JINni807YOKdhRg8tC+t0w1SZniAKkupobTtaeoTsk=
=IM31
-----END PGP SIGNATURE-----

--===============2092610202140653717==--
