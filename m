Content-Type: multipart/mixed; boundary="===============5380480389874303189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 13 Nov 2020 14:50:19 -0000
Message-Id: <160527901935.24755.7086970623570537279@gitolite.kernel.org>

--===============5380480389874303189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 8b5b1b81935d88673e23ddb633f02dc6c842829b
    new: 383313b8c41e5f89e45d6077e5bc6805206eb612
    log: |
         ab5b769a23af12a675b9f3d7dd529250c527f5ac staging: gasket: interrupt: fix the missed eventfd_ctx_put() in gasket_interrupt.c
         383313b8c41e5f89e45d6077e5bc6805206eb612 staging: greybus: Fixed issues with alignment to open parenthesis.
         

--===============5380480389874303189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605279070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1605279010-19567f6c580bf14a6c70aaecb96c076f70212874

8b5b1b81935d88673e23ddb633f02dc6c842829b 383313b8c41e5f89e45d6077e5bc6805206eb612 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+unV4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6yEP/3epDiaXSrqFv5WyHyck
ifnv39PGFgcwHkeM4u+/Iq1zXKWRAtam/1YyaJXcsfkxfHVMytiXs2dn4aI/AGhJ
jo+QGKmGTXmcVol52ctmEINyg+6teD1A0RmYkKwQHJwVjYGKYkC2oPOaXCtV7YOM
ugBy7r0xO6vEd4sUvljI7ixen1kw7cN9GoIDM1sRkzRkQTEVCymGUHVEF/dv9bvJ
DmBz1ahNTW5JnCCBuj3kh1rV3k94dAD7n7vHPqEZUmsEkboOpwT6QXDZGIKGqZrZ
/AYzAj55I3I1EJdtEvRPrfWlLyDZaZ7J/9RKxRxonySlsZtzv6J4qvBXKDBS982W
v0SeWnKgKRmzxTt/+am6jI0KWOUpo8AfdLddcZAtXvajdPqjGWL+CR8+D396kbFr
GfrVcqE70jTAjtdF4VJeKh7uZn08ir99V6UAqKoakexqRqgpu4j1p6pO+H/RVxw1
djso4m4iTZXxKf1nr+VOT0wW6MimgPqstDjJKjKnBG6nb3mNFPCqwLH3B6yHKbIi
scYqyRBi7IZEc1vxu4JgEu2kIi6HZKn0FSEDbxaxyaC1fAq3ZB+uOh8ljsdXeYLd
KL8kYkF78qf2NmZOq1tCJuJK8sgO5r0TESa8El+luBf+r+pRwZma8p6Ov2glTBd5
kwZ1I7CMdUmQ55zbJQuAWtag
=OH6e
-----END PGP SIGNATURE-----

--===============5380480389874303189==--
