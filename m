Content-Type: multipart/mixed; boundary="===============0101062688350650254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 11 May 2021 03:19:16 -0000
Message-Id: <162070315604.20496.14705541735820940430@gitolite.kernel.org>

--===============0101062688350650254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: c22227dba250ae9dc542635059a7c09e57c40a4f
    new: 29488006baebcaa122182db8507139559c6d35be
    log: |
         b294ff3e34490f36233230e9ca70503d3924a6f3 scsi: ufs: core: Enable power management for wlun
         aef80fd1da322dfc96b227b2d1ee8177d885cc60 scsi: ufs: sysfs: Resume the proper SCSI device
         39107e8577ad177db4585d99f1fcc5a29a754ee2 scsi: aacraid: Replace one-element array with flexible-array member
         

--===============0101062688350650254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1620703154 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1620703154-7b7e9e6bed6f8032991f3b39cc25aed4ed3dbd7d

c22227dba250ae9dc542635059a7c09e57c40a4f 29488006baebcaa122182db8507139559c6d35be refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCZ97IACgkQ7ulgGnXF
3j238w//draf70tkoXWJ0D9OytpSPUbbxFhNn+6BMuswVaejo2AkOnGy8jkEcgVB
RCQiLoDZ4XQ4eyEGia1l5YAAeoRhRM8fNQecL/7AvodKMNByZIR26Z9Ng+7/nxU1
YqxkMOZRBu1g3ZdsyG2VxA6OU0xzMA9jUAqZK7hRd4hyiaKE/U5KQZ2qFCHCRJ6d
zgNCOhQyt4zuu5Q+qULq4bWrvD5sTBr5bXKSOH7vV66+7wL0WGm9BHQn+m8G7f89
QRLG1piSaEPDW48ENyKanbntFsTPJhmdT7Ky1HJoG8eWimSvcRBzwWrEF07k7U1v
N/n+feTnmQtsGzDp5+YcyRyoZHyPMk985Ej+tIavcWndT1+LEqjFybY+mmQEJa3I
q39F0xtpdHOutWPwxdS747p86Z5DlJ6X1fnbyv/NM1xRXfxCgRM9jkGPouqTSu75
0utAv0cJXxWUv8PEhp9aFhOQs5OVLkVrhF4e5Vr84nSBqNZlhOzEkPvrOKeFrvRO
8kd0UJZvjb7RAoPutjeDVoeppa6LGYOg1KHK8/Uvf7dseFIP2Zwx5gz71xK6KYsi
9+tm10rX+YDjhif1NHFsWKvutu0MdzVUStN6nubaxa0gvbNs1gm4TB5j+luRFLly
Ydps/jRGpOn3K5BSQtWBitrpx9cbhXSg3wsMrFaDsTX867uKA1Y=
=bUmm
-----END PGP SIGNATURE-----

--===============0101062688350650254==--
