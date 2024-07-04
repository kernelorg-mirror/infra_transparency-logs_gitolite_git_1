Content-Type: multipart/mixed; boundary="===============1786506935472505483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 04 Jul 2024 10:30:48 -0000
Message-Id: <172008904816.15254.13833381280793854536@gitolite.kernel.org>

--===============1786506935472505483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 1af2156e58f3af1216ce2f0456b3b8949faa5c7e
    new: 2ac33975abda6921896e52372aec2be2cf51ab37
    log: |
         947cc4ecc06cb80a2aa2cebbbbf0e546fbaf0238 serial: qcom-geni: fix soft lockup on sw flow control and suspend
         507786c51ccf8df726df804ae316a8c52537b407 serial: qcom-geni: fix hard lockup on buffer flush
         2ac33975abda6921896e52372aec2be2cf51ab37 serial: qcom-geni: do not kill the machine on fifo underrun
         

--===============1786506935472505483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720089047 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1720089045-6c1b0ce8f151a585d124a8738a61caacc4f0e45c

1af2156e58f3af1216ce2f0456b3b8949faa5c7e 2ac33975abda6921896e52372aec2be2cf51ab37 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaGedcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++JIQAJScxH9oZCnx8pnspa9T
k948glw4FmxhiacKoLu6IqsIefJthMpueBOv03ULiZKNQ57h3PUXz8PmH1oIRcjv
1zm/ggjjzimf4EO0FO0+vgWuOC5E6UEJWFzlV2sB1edn6BWzLwbK4jzgNLlO5Pqx
9BqVEckVBfCiTJPjLeVGrRFFGLl4SMMn+kJe18j5xfQLk7wuJ7PI7b9D/MVQAwqa
m/qOPDSbU46hMiXA4VYKt386l4izAy0QS34U3TIFMtu3zy8yjviC3S3kgqKKZJGX
dkuVeKliyL4Yw44cNtMEd/LwlAtE35cIE3voMCrQnEyBhNHrbonqxX5hX1fMVz/3
iCqCMoQnfwfjswdjYpsP5csHbi+yFZr2ELO/HvsPEpO3HLKDnYlqmu0fLZBkuw7x
J04NdeFr4E7v3lZeLIooeKBgaDzKmi3/ne3YQ2Uo6QHdhD96wAV/Y8pgRJWqAmXy
/YaQAYg3SAfbmKImUhDAhyeEDTmpfn2eGdJjeRFeBBmTh7Rzzah+EGe8Edk3tbSY
N82VsVhUF6Kx49tjfnrNouuWxyLz4SeeLu36Dy9F0wcR+hP4uqxQiZxseZ8P6ksv
j3nniJJTdn840Bk8rXLjZUe3tSFapAsutWi8HJfJn+NoufaVVtjvdCH8bd8hbHYi
1zC/060P2EFlk+I742Qb9Uj+
=zWDT
-----END PGP SIGNATURE-----

--===============1786506935472505483==--
