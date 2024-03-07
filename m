Content-Type: multipart/mixed; boundary="===============1454814565480205883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 07 Mar 2024 21:41:11 -0000
Message-Id: <170984767150.8603.13929911842721149023@gitolite.kernel.org>

--===============1454814565480205883==
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
    old: b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea
    new: 68bb540b1aefded1d58a9f956568d5316643d291
    log: |
         8e50be9387d64fd5da80dc266b57c8a59a02215c staging: greybus: Replace __attribute__((packed)) by __packed in various instances
         68bb540b1aefded1d58a9f956568d5316643d291 staging: greybus: Replaces directive __attribute__((packed)) by __packed as suggested by checkpatch
         

--===============1454814565480205883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709847670 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1709847670-0d2d3ce78db3b841940926991226cda1d217c989

b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea 68bb540b1aefded1d58a9f956568d5316643d291 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqNHYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JNkP/A6OED5MyvL05czNx5SY
VXuX59SssEnstive6H1YCTQEGZbq2TbbS5LFRyMcmTWGINMZnpqsGDD/YV4AWs3a
nUoeKqZE8tcp9t4aawS/dftGwB6Woy1/gcXMOfx3lo7d8a8Cr0OFGkdNnRo3P7Rt
+6OB11dUYatu3c1Jtl+4tlLwFaVlKPsd+3fpBy+7kxEmLp8L+bS+IKIN8HKnb7Gj
ZNxu6JJYC6rZnTHHkuRrSVuQZ5xzHMGbs5u6WATnKhKA0wnajTvJVhGpLmR7BCTf
uXRvi7xc+Xirn1iN3SQdTNcrK9pFv6wPsJ4t1kSYrQYVEkrjP1V9n42pGybWPgx9
DEbAzEBaViawLDCFt3u/qutJhLBHbNOSGxMcSqq5JyNo8Y0ceVpXzhzgjYkSw2yw
FDmQsYUfxgSSciTbPgNFzm9vLc8XN/1AOd29MZVxFOLYpsapp2+jnXc+M+spDP2s
vbLTJLvBFo+Zxy8EBdjoP1B/A8o8YaFujkKTZ0doetdH9hf9KmbitLRsPuB2GAbL
ELHnD0DMQ2zKTwpUzDPSst28ysdRM9okfnV+EoDqLx2EArllCoboBImU0W9PezVR
JO2xi1G9HaAZTPQY6BlNTz6ZXaD55Y/EAC0XBsEXs1aaLzWApR82N3I+c4hVVgij
cQAvELRPNrmqyO5fYOf0HO7j
=L82m
-----END PGP SIGNATURE-----

--===============1454814565480205883==--
