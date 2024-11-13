Content-Type: multipart/mixed; boundary="===============6498213969216934658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 13 Nov 2024 05:33:10 -0000
Message-Id: <173147599090.3412204.3767067899423317079@gitolite.kernel.org>

--===============6498213969216934658==
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
    old: d943187227a24ab5cb642d5424bb894d5b322170
    new: a434434fc6768f38d26ecbd904dd79c8d23d5412
    log: |
         c225e1d63f673f0571da43051c5a3b06de20f69d scripts: No need to require TMPDIR
         a434434fc6768f38d26ecbd904dd79c8d23d5412 test-bippy: add a forgotten release between issue and fix
         

--===============6498213969216934658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731476016 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731475987-72c44d4fe6f53aed0e9906ffc07dac21b54b1318

d943187227a24ab5cb642d5424bb894d5b322170 a434434fc6768f38d26ecbd904dd79c8d23d5412 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc0OjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yjAP/jyRfVWQd9IFDU/9HRGk
9N35IOAEDo/BVCESxcvKnCQGrQgUPE04mc3QXQW52PM83kMOSultmabQyjPrDZ7x
c/fCCeJg2UtUdovoUC9+Hl8NjPdc45CQQ/zQczi6L12zMJ/2xvOIMy4cL8P/5lXO
zlC5/c7J6y6JTUkvtPK2RAc0sVx9nMQJRhyo9yCtlj8PU48Tzr+28JZhMCJT/Vw/
MbzQoIYp1z5skjPZwQXsKyNNQMvbh7GajOnhxYKShPRhwS+di39GsdkPkUGfA3gu
Y5Lqjkza5Ukt9ibaoJh8jVLJdbAlF+oGo9y9b1IzLxBeSchyyXghNISje5fyDtQE
ItyrxhbC2MCF5ci4ZNMxyDWMC5VNzxr0RxhpSV42YpttLABkgmkvFY2Pib0Ky9SU
zPb5av2+S+xGaNCezcCb+981Ab8qrLD1vvtKXqO9YvpLYmELWcS1wiDe0Wa5jKz0
CdehELkCyg00XUN/nsgeKzxKAsnAMMUlwTjnmlj0LFOTkOSbUgmFRVzO6YFE3rvI
MHCunW0gWgsugOZXkJ4VTsII+DbYAiCEbK45+wSmAUWvnSoQbmHLlbWNJg90sMv8
FDxeHDv/UMfMgtGddfzDDpmo/4kF0soxR+vcvwzdvlGGYfAEuO75vtvqTn8hMcxV
X2kzTYQiNXxQQuepS6wIoCzn
=Mv1Y
-----END PGP SIGNATURE-----

--===============6498213969216934658==--
