Content-Type: multipart/mixed; boundary="===============5704438110036070472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Sat, 04 Nov 2023 14:02:40 -0000
Message-Id: <169910656088.10855.11163424237130280106@gitolite.kernel.org>

--===============5704438110036070472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d22e8243bdf123cea644fc2b8f892859a1b313ee
    new: eb581a36a89357c5d96257d59f42251b9628c3ab
    log: |
         eb581a36a89357c5d96257d59f42251b9628c3ab releases.rst: align the 5.15 release date up.
         

--===============5704438110036070472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1699106560 +0100
pushee gitolite.kernel.org:/pub/scm/docs/kernel/website.git
nonce 1699106560-3a08f0f3e632541804a0c12b3993714b5756d7d3

d22e8243bdf123cea644fc2b8f892859a1b313ee eb581a36a89357c5d96257d59f42251b9628c3ab refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVGTwAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HAQQAL0e2SjOlIods3UT7k8j
y/HLRRH/rx8/Z2mkSZ2yJ5p9IivJvx/TpLBlZyv6FmFFJ62QFccJ+6fof9bHIVP0
Ng6KVcqWEIQRe6pMxAGnpWpMlJ2qVa5A3CpRThlOOckneZmYAgv1rCzentPdfK+v
MhXjDQWEdJat/d87lJrWWK5Vu1ST1jakSPJQWhC095qns033Ul5aywaStb/W/sDR
RBvsutXzBgCg4f8J78Qm3q5tJ7vzx9YnYyJEhJnyIDfThldTLKZZt8vTKJ1K+88D
iSPfoEoYGIWcItGY9L7esFxrdNjD1Lw5PaJOEAh/q5j6msP+nInZku9iqZ4Mfg5I
6Q3RZn5HdmGskJMgb7JWHwYDibQEaEMjpXfoKZQbka3Dfg/Q6z5NeM4bIgB7fT5V
vuUKX4kAcX6tBiVDWuAHF+Nm4ZPmRYSB7CJcqYrmotzGfYTIoj5sp5OwpzXIzNuQ
qzwCd4Bsivc/bnN1+pxKiJzUIf7lT9/ZHxHDxYKxgcy5MSRJlESNlXJTZWFQtj8L
OjuafwPtj9qBIX97Hr6+zBCI54XEflOxQa/v7mXoXlR0hNOgTIBH46BRZhkAjowQ
b0leeKYUUWi0Yp+czfA0XdHVr1RAmx3S3r3dDA/uiDg5LYK86hrEpe3FcvP9VLyo
j8t9y0otl7LG8Pn3q/0nQ720
=tgUT
-----END PGP SIGNATURE-----

--===============5704438110036070472==--
