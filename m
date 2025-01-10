Content-Type: multipart/mixed; boundary="===============5683640067507344775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:43:38 -0000
Message-Id: <173651661843.3717998.10829713986878673712@gitolite.kernel.org>

--===============5683640067507344775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1acb10106df3062d221af9b3124de4d968ee34d2
    new: 843e64492a7ed11436cc5c9bbfba46835939071a
    log: |
         c8bc44c5f96172fdaab66a268a53dccc6c7ffa87 Revert "x86/hyperv: Fix hv tsc page based sched_clock for hibernation"
         b34e805539dabbebfa6030842f4a0ba14de8f813 Revert "x86, crash: wrap crash dumping code into crash related ifdefs"
         a6923798e471570ac1b24086be0a9679f51c3171 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
         843e64492a7ed11436cc5c9bbfba46835939071a Linux 6.6.71
         

--===============5683640067507344775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516647 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1736516615-ddc673f087cce6d7062b717dad4e52cf589c29e5

1acb10106df3062d221af9b3124de4d968ee34d2 843e64492a7ed11436cc5c9bbfba46835939071a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBJCcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bcwQAKbUsAGkLiiiMFHNDGrB
WofnzEF0VoNjZ/T6CwQ5mFMIM2dtJ2Qe18Xi0wua3qK0N3/U+9D1IPj1Q57GkgnR
xboCfjiUqIxOzGQcAyocbq8VoNbzuVe7NKS4xP2YcgBBajJigy07ekoXVDNJf2YG
svhvum6qzBUAU7GifX5oYdzmZynWUqUl3iDBYBPFzEkn7zgJGVpMkZCe8Y7hdW+P
Gem2zUkSEooL6OFPbFt7R5NZV9F3ExF1EGdncRQxRbxEaeV7+fCrtD0q+qKvI2zp
vgYxiNfMs15UCFZqc2PjUm+DDQSSylsRbJNEqymildFUA2uQ06CsCeRUaisEpXOe
KXzXlIhbsvdPBDEs3qt0tGIk+xNS7EHOAKo503CyJjrVuR5A0UZdFFQM5whCdouc
HUnv7OQis4H8FeEywu5CEvQ0inMBGEZjI6snUNvz+q7azwvJqr2pWPhT/sUOlgtU
4FoFnePHludEDBiG9dLUrDcfclnbSXW6RLWGif7V12nWQ+I7Z22Gme/Xnp7Gfr7B
8LQ0WMPpRerEgQt51bONrRjVD7Fqb29YEKaF4eclqkqCMZ6IJhIZZ2aXeu61v2Hl
cFFm065x2Uga7FRk2l5Qqg/bTmSVVOE/0Tft1hWzVoqyQ1/eo58Qx3s9m4besQ7g
rQAW+ez/vxiZCc3DNdyBnItM
=6a4d
-----END PGP SIGNATURE-----

--===============5683640067507344775==--
