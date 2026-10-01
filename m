Content-Type: multipart/mixed; boundary="===============0573902961360026124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Oct 2026 12:38:29 -0000
Message-Id: <179085830938.199011.18282785316141694572@gitolite.kernel.org>

--===============0573902961360026124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 2390a07e8e1ffca3d15a6c6b3098190450a508e7
    new: 2fcc8b9687af998b74ce6b0d349167eae7931558
    log: |
         d835f4b1add32d6cf125114e1f7a51931b290ccd binder: use irrefutable let patterns
         32d0ed324f6fc9428f2942c48ea5d2530e08665a rust_binder: never return 0 from next_debug_id
         831f1ddd64fa194eb7ddbb67ece363a57daa1537 rust_binder: track caller location in BinderError
         2fcc8b9687af998b74ce6b0d349167eae7931558 rust_binderfs: add transaction_report feature entry
         

--===============0573902961360026124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790858303 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790858306-b12bb503599296a1cb26b38215fa02cfed916e7b

2390a07e8e1ffca3d15a6c6b3098190450a508e7 2fcc8b9687af998b74ce6b0d349167eae7931558 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+VD8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PX0P+gKl33xi8bfQ9gGTv+Bg
nzZZLEsuie6OZ18H/MJiWIOK6XYDm1GSMmXcB//qiH1JXD/d/tNISwq3L1dqKCkq
etrEiqIeiEH8j8l+3Nzu0WFVel9jTgc3KwVTeYf7E23kSdh3Q9uMgOMEqfIn6Ruq
W7lJZpb9+eV5aVbmrfD9AYIJJWXkcQJBtvayeWbbead81erJaEVSoj+tYggMGFBD
gIBa9FS/hiNi0KBMLPMwVqfmEA4CVVu9+4Bw9mx18k9h8Yr629WZMMx81G7wPgl1
YWKFqqDtaOPc8ZdI2OXqR9taHL9z4b8d83IQZFHgsmKCON3v3mpMx9GCankOg2tQ
CHnE118YcGE9az/36+rQAqv5AHvrHjyyv5UhNJhSqdCyP9iM/QeXfP1GPcJpY7UK
7Q9FzCAa1vlAmiO2hSq7q33nanhTwqNIJoPq8SRwO2raYu7bfV0lLfksSK0L7zrR
FDvq3Usc+VeUAxVq2Mo/qSJjfcVxfmYGfByHOOb13N5aVgGWPMfv+0qfJ4/d4zQV
LFg+swvUxZU2AeehnYK6+qovMypNOJabG0NXn23+y+ZltfSkgnRnnfvc1RTO/pI7
FBgYMEQJef1/HjqHpa5iadh3A6oAx9+e//j092QlP8o7G97HqmPZq8UfyMslPBav
M1JL2dajSCoE2PTJOxEPCOuf
=ZZOy
-----END PGP SIGNATURE-----

--===============0573902961360026124==--
