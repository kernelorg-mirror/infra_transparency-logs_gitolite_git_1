Content-Type: multipart/mixed; boundary="===============8910126401373981897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 Aug 2025 03:34:30 -0000
Message-Id: <175522887065.3192302.694053150043184728@gitolite.kernel.org>

--===============8910126401373981897==
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
    old: 469b5a27ef43d973f5a5cde4a7ed8fc18306c9ae
    new: 6191582a00788518056f430e8e033040db92137c
    log: |
         fad2cf04e91fd3c4310731537bf98d1f8a0b4137 scsi: fnic: Remove a useless struct mempool forward declaration
         823f95575d85454ccad7d5b684aec42e57b962f6 scsi: ufs: ufs-pci: Add support for Intel Wildcat Lake
         9dcf111dd3e7ed5fce82bb108e3a3fc001c07225 scsi: qla4xxx: Prevent a potential error pointer dereference
         

--===============8910126401373981897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1755228896 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1755228849-f58642d1bb160b28320aa2832e883b568462c259

469b5a27ef43d973f5a5cde4a7ed8fc18306c9ae 6191582a00788518056f430e8e033040db92137c refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmiequAACgkQ7ulgGnXF
3j3GFQ/+IqCl+LKhXr4l3fZB5aRPA0oi5lA8gqf7Y1P7SoY9Qbf41WDGsPhtVi/p
A1IGzwfLGBoTBl3dG08VTiwNdYjYm3KJf1wRTv19R9ZBPNw6X9O8CiPtcG5ex526
1v042uEOxTFNnzNXuO7vM0qoAehhJt0tMetWuTBJV7C/ultZfDqI/D0ftQRHzoL+
XTIsBLOaRf0SPzho7DCI8V52awgNppn80V31Yqhjs37x+PWfzqUr6Hj3FOw4Ifpc
cOWhROCHaBY1U+S9nUJlrtr+xlklIwHMnzwIdl4PLzBgY/OoQNnAHdHw8SzhQwfa
CDKGxGVHXYvHUUXAJD/MU0NYHpxcZGvHMExH0lL9hq4tyc3jQiIszEyaGGfdHzqh
ML3Z8ZM+vBNcZetYJQ/ZPPTbEj8xcVvaKA66NxQz1fRcvpCPEIcbdS9vSIiIWUyt
4venWL9nx3X34lN0wATudJWqpDiGQxSZDEF7IJnCp02ja/9fGk9Syrt2+eQn2ktn
b9SW/1FHYVXLSL3GhUiLfsiJLKUOHN7OOBnC9paGr9sYsAqXxCCgbGT7FA+VMe2L
AptUVKpcAE7ttq/9OPPHdNgL2bJ40yfdShy3whTdgy4cnE5fs+h8G4/93wKL4RR1
DOM6hPV4+U0OsX1l/E9iaLkixpUiS0kd3OpSz2U3DUQB3RPJI64=
=yuZ6
-----END PGP SIGNATURE-----

--===============8910126401373981897==--
