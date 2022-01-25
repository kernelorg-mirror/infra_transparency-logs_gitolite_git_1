Content-Type: multipart/mixed; boundary="===============3861005232794286848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Jan 2022 15:37:12 -0000
Message-Id: <164312503275.21833.2511854977634801671@gitolite.kernel.org>

--===============3861005232794286848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 426aca16e903b387a0b0001d62207a745c67cfd3
    log: |
         0cea730cac824edf78ffd3302938ed5fe2b9d50d staging: vc04_services: Fix RCU dereference check
         426aca16e903b387a0b0001d62207a745c67cfd3 staging: fbtft: Fix error path in fbtft_driver_module_init()
         

--===============3861005232794286848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643125030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643125029-2d89bcaa9c4ee25ac139923bfe1c189c74a0d0e3

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 426aca16e903b387a0b0001d62207a745c67cfd3 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwGSYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mJUQAMddCwdEk6HfTzqAc3Uz
dquFNpxHBVaw36i8sdzBuVCFabRjrpcRgmZ5zowuFmqqesSkdGPKSl+Zzlj7aICK
VrGu2QEJaIo6fIyk/NGXw8m6e4WTIBY9aeYn4iBN2UFXDWzFHXacGE/USRUBAHMQ
WnZBmgVCggSYsTYc4cf84mV6wd0cg3OknaaCyadP0HFjjwcWuu6EytFVNdU+BG1s
q3e3rCIErxo5eACoBJS0Cp94yPFgfBwzb+R0krgV7yQsTv4Szrd7eU7hxVM8i+HO
af4JE9ArFFGkaRo1o2ENroROd8Q9OSVlaracVe2llvpBRlIIakWyCgRQO47ftzY0
nj7rgnZ+kJM3IpvH2J5nQfnH1epAJRQQ1tQUS8fPi8WCRrTavKFM4Nj9MPt3deUh
Kfq9LjjoAlOjHbLc/r1edIcmVFMlqTkikh7Gycd/vyPqovvvRdJVoz+l0HoKC8ge
fJJxXE8pkLbTmHr65bmw+PJIKI54rL2HKMRek0OnLL2qAFO0N7/nXr6t1y+diRgv
myvPYyGGrXpqcNCsm7z3PGCoEL94p67bnDwMPEnIGIKak9S06VUB/Rrth6T8GFD4
+hrcpHxSV/rOPL7YvXzwVLjbq4LryvecKx0qYnSVwiJ5ishx1dORU1jsRKS/7K3Q
mNFvlqo+8UsImtZ2odO4SEHd
=Jt5x
-----END PGP SIGNATURE-----

--===============3861005232794286848==--
