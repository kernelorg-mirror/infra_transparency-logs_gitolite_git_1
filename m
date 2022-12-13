Content-Type: multipart/mixed; boundary="===============8856690456763238721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 13 Dec 2022 07:33:49 -0000
Message-Id: <167091682950.15731.1026443331852862139@gitolite.kernel.org>

--===============8856690456763238721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: f5c1b58c44dca790d2a1aadaddd35e5a866ef3b3
    new: 40c490072401f8bda8377e70ade38b69bf9d83e9
    log: |
         0e231c06ff5560c10f21e4fbaaebf830b7bfa6db driver core: make struct bus_type.uevent() take a const *
         40c490072401f8bda8377e70ade38b69bf9d83e9 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============8856690456763238721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670916827 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670916825-7de7cff1b2ab2cebc5b321041d9616f70a212527

f5c1b58c44dca790d2a1aadaddd35e5a866ef3b3 40c490072401f8bda8377e70ade38b69bf9d83e9 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOYKtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+duwP/1OytiQiTcLDhkorthw2
EKLHewXvDGDNHyZi0Cbx5Aa3yUL24XvJDiDztas2Ci0X6H4zpYbEOLtgtOJF/zKe
v1MaxT32t3/kbU7yV1HfI05TKJXlQUHu2qLhswHZqEgbMqBxQL6u0cvjHIHuXbgD
TduQ+eZHS2HC+lt3J30qnj0ADFcCdQqPMmzoycnow1A7+1ytTCBtKRlySwRScWn2
Dg6428xcIwzgowwrA6LRm+VtI+tjll4djxjNH5ThkHovCQC+HSrDFiYCRRb1kqa2
wvNbOENE/UN3W87vjktdUNo0XyCk7yWmBuxKYT1H1yJhht7SQZlpDTMsHa49G+Rb
7JFEeol31KfU3KLUmXs0T5ik6xJ4Dmo+PrwSBHZJPIreejMQFb74UWXoBFxHpJJD
c1k5Moma4i/M6r3cBn95GdWjIBTXcc0KTWKTPKK+38j6KhzxUUHgTVZo9uvlpzqI
8fFYaszDIj38P5fesAadCjkHUxpri9JBjYRtbBqEdzC4fgEFBPbyXAJBWcGWSU1s
qvhagMsG3boItraF9HnKzyFggNa/kQl9QiC6s5EdOZN2HpVot2LeMypeEPdT1D4V
nmn1YMEOcdX7up48fQBBIn4cLUFnRZGsrPmGtzZDptHuVWf/5fFjllVJF1qkOLBl
Q4RxauvWCVWroimakoJWTLm2
=Zj/E
-----END PGP SIGNATURE-----

--===============8856690456763238721==--
