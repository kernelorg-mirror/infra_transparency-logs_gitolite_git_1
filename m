Content-Type: multipart/mixed; boundary="===============0631898301838818696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 12 Sep 2025 14:22:31 -0000
Message-Id: <175768695156.1471.8155810386718090030@gitolite.kernel.org>

--===============0631898301838818696==
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
    old: 52ff2b840bc723f3be1f096f8017c78e0515858c
    new: 82a051e2553b9e297cba82a975d9c538b882c79e
    log: |
         6d07bee10e4bdd043ec7152cbbb9deb27033c9e2 staging: axis-fifo: fix TX handling on copy_from_user() failure
         82a051e2553b9e297cba82a975d9c538b882c79e staging: axis-fifo: flush RX FIFO on read errors
         

--===============0631898301838818696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757687000 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1757686948-4f11c6948f14f4dda6899b3e41cf74855c03c4d5

52ff2b840bc723f3be1f096f8017c78e0515858c 82a051e2553b9e297cba82a975d9c538b882c79e refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjELNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qSsP/0Pvhp6AbJfSxIE8IfTN
lsztXRGRgcx5I0rTjPELyTyBs9Y2Z0zML1qU5eUSLVQrw0A7IWdpP5KRYexeEggD
gUPF113M9I02UruN03hQKH25mg13nONZ0Ukd/HxMZWOg47wEex+FRZNCSs/UJuRR
qipAIV8jOW/O9F7UZjzKkHm+DHVSygJsd284rsqiDruCfwvSa7PcubppA3fdmiLC
TlgdtmcYQu6dq9UojoJSVcvOStrUvPoCVYp7b86RNv1dSrRqqsI1Uv51mw2MStEZ
AWe2e9KTyV6T6tch9jQcllUGZKTnwpcgzBr4LimClYXG5SS4E14KhumkdpF1VIsP
pRXDahgAzigTE/sCy1eldA2Db4VMDVrsPM6gE9B5uIfsYFi7tLsxatv7oUQwv902
Se/PnLSzg2+Soapj5patcxkJGc3uIvcZdJmjtMOVTdtSlgV1wcooOylh9hgJRI5D
l9nH+iQ8uuaPvZUjCQoTXPasV4buzzk98QmA4N8/9zP+t6NGJ8u4WHY7qrdQ1u0r
U1IwRQLj3edi/cJTDjk6zoY1wSq+gdxPDr/HD4zIy/mOSmIc4WQijfWPR7W1MbIA
hB/20EZmybpEQb7RQBy/hcLzdDIEtehUs5dZFmROUr0W5sIiqvU+WuvOFwuPkSxB
6sO4NkcwDzstcInlz4zGQJj1
=PHc2
-----END PGP SIGNATURE-----

--===============0631898301838818696==--
