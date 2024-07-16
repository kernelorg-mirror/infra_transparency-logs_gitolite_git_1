Content-Type: multipart/mixed; boundary="===============4119630755090779756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Jul 2024 11:14:35 -0000
Message-Id: <172112847598.5067.13752355044458877176@gitolite.kernel.org>

--===============4119630755090779756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a0b494dd3095f68c957872d4e8167577615bc8da
    new: ab5d31d87c764922ef978c76b3314b377c20575d
    log: |
         59b3c6e40128556926b56f29bbb1d88eb34e5866 add gsd-request-2022-02-25.review-fromfile-greg
         ab5d31d87c764922ef978c76b3314b377c20575d assign some cves based on gsd-request-2022-02-25
         

--===============4119630755090779756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721128475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1721128474-a96cd24394b0c7c277c95cd7c328df5f25acc128

a0b494dd3095f68c957872d4e8167577615bc8da ab5d31d87c764922ef978c76b3314b377c20575d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWVhsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S5gP/AlJT3GgRCP7wHwT4Qcp
HV1Ak2d8IE2Uc2yjoRkYWeY7r/Ok0++vrFCNUh7UNRqKLeRNud/0+Z27BZOtoyLd
6Oj1K/ZdWVFfY8gV/vUFpt682XFX2SV3rwf0MGYS7juVe/r7qLxfbOF7MSJKyF2x
HHMqpFPfaMgXENEcy9D+/0lpG7ZGe3v5pAj6LskNnHMViG7XrMXhggdqHAnJGNSV
pAEyRjL1lJM0qOesxAngaWoWRE6CWGy383pfhFufJM3W+xunntkRxns+LXOSZsm0
k2siuO5L4kzNoIcBJ3Bc5s/rsIwR7p0dc2h/ULYczHbPQT6KtnyGI44xbC2OevQH
trzkvD+lbUb6LzWgnzl6BCoVJBKiKqnXiPIBXrFet7XUgkfPEFfjxddnvhP3tU5P
3OuMDY2bAa8HPome5Sep6z3AGXJ0wuGNvANjj+vYf+gzzX/nbt4I4vkJ/brMbSAr
gFNOCPy+PsoRUNek2hh+qwBYlU19qOHB6hovkPnh3aIkxVFytJVlyHKZVkk7/3cP
IOUUjf4s9ETdCcXI/u1ei5Sfqsn9Tqw3D5Lc1QLy5hjfroY4d9D2UVcWN8LWPhCy
ltpFBjwKWbg0QdzEpS3GUCzsk6Sw70zV1unAkGXDh3DS60INwREg1YuC7NOpRBqs
JngGH+r/+9rO/HSm2utlgdP9
=6bsf
-----END PGP SIGNATURE-----

--===============4119630755090779756==--
