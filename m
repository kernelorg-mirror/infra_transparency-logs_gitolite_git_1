Content-Type: multipart/mixed; boundary="===============8494738498975801786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 14 Jul 2022 04:12:13 -0000
Message-Id: <165777193380.25788.8676363168473961736@gitolite.kernel.org>

--===============8494738498975801786==
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
    old: ccd3f449052449a917a3e577d8ba0368f43b8f29
    new: 355bf2e036c954317ddc4a9618b4f7e38ea5a970
    log: |
         8312cd3a7b835ae3033a679e5f0014a40e7891c5 scsi: megaraid: Clear READ queue map's nr_queues
         2ae57c995003a7840cb6b5ec5f0c06193695321b scsi: ufs: core: Drop loglevel of WriteBoost message
         52a518019ca187227b786f8b8ee20869a97f3af4 scsi: ufs: core: Fix missing clk change notification on host reset
         e78276cadb669d3e55cffe66bd166ff3c8572e38 scsi: pm80xx: Fix 'Unknown' max/min linkrate
         355bf2e036c954317ddc4a9618b4f7e38ea5a970 scsi: pm80xx: Set stopped phy's linkrate to Disabled
         

--===============8494738498975801786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1657771924 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1657771924-9550a81b6eacea9b8dafc5fe1bff6dd58b7546a4

ccd3f449052449a917a3e577d8ba0368f43b8f29 355bf2e036c954317ddc4a9618b4f7e38ea5a970 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmLPl5QACgkQ7ulgGnXF
3j2xVA/+Jgrm0q/1hYMMM49eLuGor2LCRCJ2YdLg350agweM5qbyGmdUqiMGINdm
TtZpt3IEVgBEogmXw0eaNuzGbIjkz97qCp3ONpkJ11oBp34Xy7T4c5NWiHuZSOkx
h3RaHRtTQk5DFhpzQ6SKSiuLxY1O1ZjhG32UxJ3Qfsn33M7g7kZs6u2j2mdYVmLp
dl+WtGqLJjUjR8S8lEDKLHzsL6Rg13VHzQBCx3uytFbxPhTx28CZOVkLjEk9OVyc
Uh4Ne2waHQ8gjT7KDhXmDPVE2uG4JUDDdYSvGTQ7AsxzhZz5vxmbX43GxOkAWRWa
UOikzjZnsFL0JtNU7W4HLn/YsLcFxdigSO/W1qgE6XAFlovQEIktXlNQlfhu7+uI
Nay+HyfuxdRiZWePxbBzJTAEpSlYK39xEikiO57z6oUqe8RbKUVKbwOW0au+MSCn
zvxW0z4/UjGI5EK0MQk0LEmCl4e3L9FM46BYM9cQksrZE/vFTGoQPpIGlWc6/UMt
UEDv8saCqpBkjLK0yHs+n0PX98UxtWfiVbDsauTuwTvs0fSw5zT66wf3wAGFuAC1
o6DM6Jm1kV1H+QmaFhpiP6SJ0vQgiO8q5d4acu1HPtFXMrtY1Tgc7Gk/QbJJMi4T
6FGzUE8EIu4l04jQHaJfhycEde1JCi1IK78UWgpjMi8Gngv/CMQ=
=stnm
-----END PGP SIGNATURE-----

--===============8494738498975801786==--
