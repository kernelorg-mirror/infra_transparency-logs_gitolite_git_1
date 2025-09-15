Content-Type: multipart/mixed; boundary="===============8375890855659109214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Sep 2025 13:25:37 -0000
Message-Id: <175794273722.3767567.16004859659906683804@gitolite.kernel.org>

--===============8375890855659109214==
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
    old: 5f9dc3e37780a8fb7b3c8c3c29d2c49fe205b064
    new: 03898d124628c5431c0ca6b24b480d3f388cb81a
    log: |
         03898d124628c5431c0ca6b24b480d3f388cb81a gsd/gsd-review.01: remove ids that already have a CVE assigned to them.
         

--===============8375890855659109214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757942789 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1757942736-5fab30ad7dd487891ad33eb0fc5d3d1e4f759ae6

5f9dc3e37780a8fb7b3c8c3c29d2c49fe205b064 03898d124628c5431c0ca6b24b480d3f388cb81a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjIFAUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AZwP/3tbTLhqYKKvr3ZGzJsD
XCnvGZTVN81oEBVoOnHDKExz8BPOmbQAPUbt9cqP7NB4OVu3+4Zxo37bs6UetNol
WwzPWgFnG70YzhnGCr159Q2o23h2WORNTV/2sClZ0v3bZ/iMCbKahxOs5ovystbE
6gz+7ChOn2LwXMN7FHIGc6r29V/Bms0isJmk8iW7220Lycgn3XDl2wXeyDaMG9d6
ex64jjigeZza1eQZv+XeBFNoIyQRufufgrFVJD5U/JK3HYrlaM0x+GVSOe4JQvbw
HFHJqZRjL9tJ2JzgXLbdwLlH9UT2YYkXGCXW6GAU87lVCB4lnDwyZrfg0HQ5fYnt
LS0+69kczd8+ELm1hEmFdy0GMR572w1ii0DDJ3nkHIAvbkAfeiBfMhpXFgtAxT29
QWCi5q/Ev2HuChuux6OATW3ymSw9BLJHns0a8KmwElXuFD8JDXhCzcTzGW+vgPjm
Z7KUiKlyZn5OohhIXttso6jqRVozmDCB3B8iFB0FTn8HFh5wGz1SpK9ZvehOr+lm
5cwE80qaDeeVvSSZSgeaFliGYvUIe+kOnx+/TDH0DO9hnJBArrpB06nNl1Vx3j91
avxJq4PsGUUeYMFpoJP2tw+WyaHNR8LiD+y0M3btpS27y2B9twLmlBS8uyzc4w7d
v4i0qrVO7ZeYVtvmnckyvpul
=xogq
-----END PGP SIGNATURE-----

--===============8375890855659109214==--
