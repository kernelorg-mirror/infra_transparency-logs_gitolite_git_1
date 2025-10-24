Content-Type: multipart/mixed; boundary="===============2747964152013335486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 24 Oct 2025 03:06:07 -0000
Message-Id: <176127516774.3586123.8205150475077669552@gitolite.kernel.org>

--===============2747964152013335486==
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
    old: d54c676d4fe0543d1642ab7a68ffdd31e8639a5d
    new: c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0
    log: |
         5127be409c6c3815c4a7d8f6d88043e44f9b9543 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
         c74dc8ab47c1ec3927f63ca83b542c363249b3d8 scsi: ufs: core: Fix a race condition related to the "hid" attribute group
         c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 scsi: ufs: core: Reduce link startup failure logging
         

--===============2747964152013335486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1761275230 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1761275165-48fe5bdc9a5d14453aed39761171ffaf23b7f518

d54c676d4fe0543d1642ab7a68ffdd31e8639a5d c0e37ac6a5d4c4bc33b9c4408d22714fe370a1b0 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmj67V4ACgkQ7ulgGnXF
3j13rQ//epCaTx3uTvVrhZkEUA2kHC3rXDWFmwtL3z+2/jzsHVJy9LqkjEcRopRc
sSD4y+Q0Nysg1mpjo0r9qTyqYXRhohqFF0+kqWj9XMMe3zKbM7WDaGQL11dTiRX1
ouGEsrH5dLVl51OFCkcpwCeCEwg0OY2KMMeaCkCMmHDDIYxiNd4yxQCi4MI8KgxO
nBJpKKJ9udO2mP/ZmlkLwXl3p75ojqms9/JpK+m/SB15fl0EOLN1nNZSQAbw82gr
lcG4rqrI+MsMdu3/eUJUYHKPUiJqmAEXaR39DGojjCJlo7k6q5tBvXxE0YGRQiwm
ti4C/i3o1LTG30F80nzH9m4heNJkwplmIYcVKsaBj+Cv0lca3eLiJpbelbOPFFfL
sQcEdIUWXBvsS6fffpwzCxaUnHXtufjFLwYMRbRXPHQoBsgIbjlKFlN1i1TsFpOe
g+XTG8oMhhRF//9ab4Kv3de5UC6tAZRHfKRduhM6tre0I3bWImQ0VxBCTbzVKV/Z
fZnRhtUbcci3fkKWBmjYfZo5dvzUijfUzqSExafRiJSrkba54mwQk/gXbnAgPQ+O
f7RISgaAa3OS/2uOCCZOb10aoO7lE2Zta96O4SKg9T4Dr9VM66lv0EpKAlBtrkTX
tyHEmf3Q4oMBWLLeoWm5z1rNn95rL4XaSGXoiL3A3TWlPcSLWHM=
=tc/X
-----END PGP SIGNATURE-----

--===============2747964152013335486==--
