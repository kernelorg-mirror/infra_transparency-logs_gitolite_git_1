Content-Type: multipart/mixed; boundary="===============7058149566289903856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 20 Apr 2022 16:47:44 -0000
Message-Id: <165047326491.1560.17694633862458258112@gitolite.kernel.org>

--===============7058149566289903856==
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
    old: 6c67631a54c6f28c4084f54798d68068dae2bcbc
    new: 55de6cb7f81c82dea1bdb12cd3818280af7abd87
    log: |
         bcac7e6eecd746a8f6fc0f992f887ea2d916a937 staging: vt6655: Replace MACvGPIOIn with VNSvInPortB
         08bea7da71b34c60b9aca1258a2098fed3bc3ce6 staging: vt6655: Replace VNSvInPortB with ioread8
         a8d412ec986b95f146c6786c76bb471e1b602589 staging: iio: ad2s1210: remove redundant assignment to variable negative
         bb5369edbab8363a8a9a0c9ba59cb85020accb68 staging: rtl8192u: compare strcmp result to zero
         806c7b53414934ba2a39449b31fd1a038e500273 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
         9b6bdbd9337de3917945847bde262a34a87a6303 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
         55de6cb7f81c82dea1bdb12cd3818280af7abd87 staging: rtl8192e: Remove space after cast
         

--===============7058149566289903856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650473260 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650473259-2b4097c32dbd6fe0ab511726779bb5717a1e05d7

6c67631a54c6f28c4084f54798d68068dae2bcbc 55de6cb7f81c82dea1bdb12cd3818280af7abd87 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJgOSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ankP/R+XmY3xoazcsTJNflJE
5iWr6R9q9xogad4/zcY8yGi04Im0mbIMpFGS5P96FFJfRuPzt0iSfSV0FPt3IGQc
W6VQh0P6kq7+xiJzDgoFaCtEsBGaDTzSq013QKP5QTrXww8h4khqS4220+ioYeRN
ofKJ/vd5QTNpawkmu+T4nwKsCwpa9lXip0WMqyNPnzmLslTmsjDtggNkbIjJ+HBU
R+IYzXaob3fLp9tC0vXdHmmMpklRiK2vYsgAuWM1ZAqFG1mCH7Txd8nGjYWuQJ3L
9Q47KH1J+dzxDmJJsi7Re8X1vVfWqgt7U1ULY+ValODHLyApJdi58EGKIvKR8MX9
pFIu51wXI6BPo7mRB+RFsWa0SBCpyY8nyy6p8zCDHKf7ygvweC33zraQeQsbtmz6
nlQiqloyXMaxpexgnL2FUMfQJCc913asYafqLqkqkfDtqlEs6QgrZw+7AZ/4lURJ
GlJkbXpB+xX8kXMTuuHbqZhcViE9BkvUUA+DcJ+G+6+VydQrgLvZMw3Fx1Q3RQef
BMAuu1aje7bKl0zrgTz4iXyX1sCZJeSEOcn/D8eMbC4u/VGYe6jMapX8UXo1DnS+
7OaUjiONcn8Ih7AvbYWXHQgmsuDMhvwDwaeodgN15irkRatI/zkNRah66QMtEbxf
YvU6oze1z3+/ELSgyZCfBi+m
=7TIV
-----END PGP SIGNATURE-----

--===============7058149566289903856==--
