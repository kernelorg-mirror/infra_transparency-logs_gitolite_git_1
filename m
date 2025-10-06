Content-Type: multipart/mixed; boundary="===============5919491001471791596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 06 Oct 2025 09:54:08 -0000
Message-Id: <175974444860.1479599.13172548713983375228@gitolite.kernel.org>

--===============5919491001471791596==
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
    old: abbf2f408295928174811aab63ad442f6147f829
    new: 39e0df70f14d3f187c70ae89bbfd322f007f5606
    log: |
         39e0df70f14d3f187c70ae89bbfd322f007f5606 reject CVE-2025-39751 based on review.
         

--===============5919491001471791596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759744500 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759744440-f03d3d6f48f1708308985cdb7b355ce28c0bb4fc

abbf2f408295928174811aab63ad442f6147f829 39e0df70f14d3f187c70ae89bbfd322f007f5606 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjkfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TzgP/0uyFi4NtGRTp9O0kOrz
CP5qM02O37VYrR1EoMLupafQIqIpgykYIWJFfkcIQkeoWMKkE/oaUSOnwXiPXwhQ
cut309gsO7bssweOWsXt2yW9YFI0G7n9KRnOWC5bc23mGZBxIpMuOnd06GKmAB/j
E6RuQOW+WMOhaAQzC96e0K293s6zd2JASPifqtRIKHbkq4eFeJzmwjWzZyW2RfGW
gEyL6qHLJV6JGay67J9MS0hNWHtsne3bIMlhB+538jzAdVurBYgRkoj/7dLphadL
KGp3jAbGocj559eTrOlF+elIxA9k9NiWcxQyHUQ1MXyNUQq/Sk9M6Ad0agE1XcGe
Gu1Rf4UXp5KYXOVlzQWtNCSpMgFULBpdU1bN5yG99MDG/ZaGsnaVWLJTLlx3HsXZ
ekIGTsWdnNo2w2F3FMST0GTEaS51DJ3DdoWmTq3Eudga4jcJ9fcd6FgNUW7B8npz
/lFPTy6cooKZCVHoGqfV7PnaV07uwBcO3KNKQeeJKMY/PKP+RFaQ8t+93rdJO4lQ
dDc4wVGsaSvDW9TQvwGqQBAaw58j+drNVtlNSAv4O6+qNdpoiIsGTlg0530oaziE
gytdCT5vfyFJ6Tfsco6mo7vC5pyW/SLVi3IqfuV0Q+vJrgQY4+pHSx/mdRbxzWk+
YoZVBdf5Hcm6YmjxE4h5U5tO
=ejfw
-----END PGP SIGNATURE-----

--===============5919491001471791596==--
