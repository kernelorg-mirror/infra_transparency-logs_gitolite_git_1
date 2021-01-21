Content-Type: multipart/mixed; boundary="===============0109046298837139487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 21 Jan 2021 17:47:08 -0000
Message-Id: <161125122848.450.9750300189449360814@gitolite.kernel.org>

--===============0109046298837139487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 895bee270863588fe3d46dca86cd15d461f47a7a
    new: 3d1cf435e201d1fd63e4346b141881aed086effd
    log: |
         4eaad21a6ac9865df7f31983232ed5928450458d kernfs: implement ->read_iter
         cc099e0b399889c6485c88368b19824b087c9f8c kernfs: implement ->write_iter
         f2d6c2708bd84ca953fa6b6ca5717e79eb0140c7 kernfs: wire up ->splice_read and ->splice_write
         3d1cf435e201d1fd63e4346b141881aed086effd driver core: Extend device_is_dependent()
         

--===============0109046298837139487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611251217 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1611251216-3837e648ef3a7544584f8334ab2a6bb067db46ed

895bee270863588fe3d46dca86cd15d461f47a7a 3d1cf435e201d1fd63e4346b141881aed086effd refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAJvhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YksQALqq2zjvPnNLu5Glrcbx
qwoEqeFU88+SkETqM+eLXdaMn9O9A5ugJJGgjFOCFDqbi97X6qojJIdcsy3OC6OV
tZQyM9Y941nDqEPwEFSu/ED/D2TTNG+5xgoElUmpej6lpbuULnaP4glwrL4TebZP
oUPFr2KJdqmanTem2AxEe0GKljK2s+c91e6S2bR/Uw+wVM8H9Rcxj5AZgBG5VRL3
I3/Kg+0tFTeI1DKn86d8HIMZQcu0VhbvjGK0Af6Dk8onabEMo+QpvtwRI4uqnaeD
bZc5NT1lhM5/ceGgCFA0JLz39Bwwyd4rcGIqUxca6qBas72J3DKOC18K0xU/+zf4
3FKxdQUEW+yUVbm9pClRj7d3LjJaGxPjGS8JnQtNqS1kRB0s3m6w8XjGd98UYloR
swMi2UHahXKT5NgpgNpO+la2+3vGnxXiKlJ09NS3dp+1Xjbo/eG2AAUedJ2UlxqG
VdegRqTNho18C93wchnFGVjGtnb3u5fd2fBAXgqfmUfd5+SfD3cR7JoXWT8gLTbz
CKd+woO2fJdBwv+XxReW1LG/UK4s927HITkTi4WfRclDxUS5/8A6Iq14WPWJsnYD
vAPnCoL1bFj0GEx20nsXmbTJGM6NDLB2U9zvV51Ttr/4dWDQOlRIYoSnyXuzp+MA
cDdP++WaqQFHJ5yiSF50QOKo
=dRFJ
-----END PGP SIGNATURE-----

--===============0109046298837139487==--
