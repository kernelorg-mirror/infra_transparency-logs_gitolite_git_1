Content-Type: multipart/mixed; boundary="===============4910442421169824221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 19 Oct 2025 12:08:36 -0000
Message-Id: <176087571647.1419739.3326295635671113932@gitolite.kernel.org>

--===============4910442421169824221==
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
    old: 7fbc09474774d839f9cdb982acdf5fc94bbeac5a
    new: 8542c7ab7ad3a13849dfe86b1d94f62f1ba7c61b
    log: |
         8542c7ab7ad3a13849dfe86b1d94f62f1ba7c61b drop some perf patches from 5.15 that did not build
         

--===============4910442421169824221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760875778 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1760875714-06c9b53080ed47851af6d356c5d3c94a26a9ef89

7fbc09474774d839f9cdb982acdf5fc94bbeac5a 8542c7ab7ad3a13849dfe86b1d94f62f1ba7c61b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj01QIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2/0P/0NKRiLxvv8x8Vy9xfY4
2VabqMCpyWO9+kflG5STx+T/I+YlJpzvVxghwtu/Ji0UEJ1YYX1Hug5KSMzynH5N
OmesbpqWzLmceKtV9Y4QpALuPnKbRIRfxUaZtYbg7QQBs/dJDyzzJD2Ldpe6soct
tyDbscyZVuYyiSo/Hh+J193hA+PRzEaWIIshLbFZyEy7Qx7t69tCGO5Ha3CEbtF6
9k8Q51pp5SlnOPoq5VY7d+wcrtL3wR2wwa1tLg+fERbv28Lrt3+MLWi45kV50lCY
iY6omSMM59fCPGf6AgGsS5grMX1NX7La7zR9/fDkr7yyEUxm1QR+E32TebwMSRVh
Bh6p7cVKdkAnytw86Lg5UwdyncP/dFDCZpTiDmGKOkcnS48u/dxTBVtZACPySaOW
chrbJN0+/XQ3vpMpLPYy7cT4xd+IrPPitsksESzxjZKRlM0MWQ5sDb2/7lzTR6pj
MoKKSDEN283l0gdCXOEE51nG6eBW+qx32PtIfLpuB5m+ndeqgfmMAk8wn0W28whs
9TNSVIdC79rvRUHEmGShWFpta1GWQND5Qi5ZE9lUmQj+kSJEFmjS9yf+wYnIBqTl
VJHPovCMzqSb11BionD1gjY0beC6ao1Mkpv6dCv3QjBqufj0EUeY+/0ggyC0yV9L
4p4otYOtlbs5oXCeSK92lZGI
=SLQs
-----END PGP SIGNATURE-----

--===============4910442421169824221==--
