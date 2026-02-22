Content-Type: multipart/mixed; boundary="===============8507200473554649804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 22 Feb 2026 05:35:17 -0000
Message-Id: <177173851783.2235474.8005938036901241200@gitolite.kernel.org>

--===============8507200473554649804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 085abc7a6620fcfbe4ef2dd22dcc9c3281413ead
    new: afefff96739d0f94a0c90a0a1eab69531547553e
    log: |
         1cc4b21cc59ef536f25cf856f8d9bc651feeca90 drop broken 6.12 patch
         9de1cdb9201679cae2f95ca05274e870628c0d0d drop broken 6.18 patches
         afefff96739d0f94a0c90a0a1eab69531547553e drop broken 6.6 patches
         

--===============8507200473554649804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771738514 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1771738512-44b36fac0844d0d6d4a914db3d6d8c46a777b03f

085abc7a6620fcfbe4ef2dd22dcc9c3281413ead afefff96739d0f94a0c90a0a1eab69531547553e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmalZIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sD4P/iJ/PCKum7fSKGdTDZIk
VgadnQtJNr1OSgkGk2IHoUQ81Mr5pKZ5pcZG5u745jyldfq8dr1rxVGDY04TVt4m
/F2C9DI58XnyJBbeCdOLGP0qnuNjj/3btD7aPWOy23TYi6S1cBWlnAEerPNFmA/B
sfjH39zPR6Uzpw5ri0YXGCEZ5BlSkSzAKqwkGmwDvf+xNa3zjiQJGLFQIUyvUm6a
vDmd4R9QXYvI29t56jnBBVpIQvIJqfP+FGk5VTn0sT0H5dDW8/Vl+PVGdBsV/8fB
JKQDeiHcc4+K7eaOXpK0HJb7bkP4ODrV71Ka4mrlw7dRw3IP2QbMtXinY6EnBFc0
WKtS3CM4vzSx1rLlFvVWk8GkMU64jv8F6+vp0TSzfVKtDpQ0z9l+JvGYG9L8Zfyw
QQogKFkzwNXGZTus8m56C7ufczB5nZLQltxol1mkLlmpnRam7kcD3ePzr9gv1Yqg
w3UK5o9PwhiC3WdwwmqF/MuTQ8Se6DVa8952g5OclGu1DRhUEtifRJHTRmmzYiIw
iR6t9Cef1gG19n3Tm7ExvOUFqAwx1CiWE2xRpzTIyeUpvJUVXiaApq63ql+XK8CV
yJbqcm5ymXmNGVYx215526MGD1JL7G4fv07rlmkTPMFaub/WRw4D8F2IHRbZwoKx
OClH46JNOREGnEqAyVkDpCLW
=PE2V
-----END PGP SIGNATURE-----

--===============8507200473554649804==--
