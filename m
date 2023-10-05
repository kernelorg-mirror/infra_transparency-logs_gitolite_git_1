Content-Type: multipart/mixed; boundary="===============2479820407045761248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Oct 2023 08:54:17 -0000
Message-Id: <169649605714.4031.11801568042862771539@gitolite.kernel.org>

--===============2479820407045761248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 12c66bf0ec473d8819c83fa7e8f2e6c08a054965
    new: 1053c4a4b8fcbd28386e80347e7c82d4d617e352
    log: |
         e0fa80bbede825f470869f41b132daff99f33a1c Revert "usb: gadget: uvc: rework pump worker to avoid while loop"
         dddc00f255415b826190cfbaa5d6dbc87cd9ded1 Revert "usb: gadget: uvc: cleanup request when not in correct state"
         1053c4a4b8fcbd28386e80347e7c82d4d617e352 Revert "usb: gadget: uvc: stop pump thread on video disable"
         

--===============2479820407045761248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696496055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696496055-e2e7519b7ad5bd45f35ae1494135632eaba9960f

12c66bf0ec473d8819c83fa7e8f2e6c08a054965 1053c4a4b8fcbd28386e80347e7c82d4d617e352 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUeebcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6QP/RDCRugvBiqJcQ7iXyn9
Wl9Y2EmJEiQMG33DtNGMdp+QWqejcfTqx3J0yT6ARu9/DT5+rQ0Jer2DN4sv3nF1
xx9XUgbNa5s/WstumBO/IEzEDSWuR8FqbLTACegiL3bRZdYzb1za+9WXgSufuZ5d
uYEBF38k+dT93/gBvY2jKLfHvdPB3sAXhuE8bghpWppea3QPt95+aevaQDp9Ka/j
/iHPTr9D8WjR3HvKkQ3ORnSemF918BHAPWb3pLwBkp/U/wyMsZFAohS1pYN9+fl6
U5YxJCgBf+G66ttQ9v9honR8c7d4/G6Itl8yUSkmGgX2haugslCc5dFpiOiL+SiA
ZOz2loDf8bJTN7nDEA5IQieYYSj9g9xO0nK2mk4sIHUJaGDlJv3otTFG5wAvYrLw
oiS8xdEO0HQr0xt6aqDpMUkdNtG+PPl1usxmSWkn8YFO5TMdd9iReYDSFSLObxt0
ft/KQmd5836ygoctS7OEfhpGj5l689zV7VtiZsw/Yp6a2kgvJT5+QxWLDprRxBJT
jbDgPeexhxn0TyiH5nSnAyYHvmGy7EmMexbCNZkTjTBPvdYJXZMTgLwgRq44HJIW
0RCkmfdsol/BZiPszl7TjYSFSYFi+njfkl8NAwDxxP2g5ZMI98l69YEWIcZ+Tv9W
SeJE+Eta1D/oOA+lls57Mf0c
=Hhlo
-----END PGP SIGNATURE-----

--===============2479820407045761248==--
