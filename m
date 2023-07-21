Content-Type: multipart/mixed; boundary="===============7129517434248160943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 21 Jul 2023 12:22:16 -0000
Message-Id: <168994213680.27109.17008789218643437166@gitolite.kernel.org>

--===============7129517434248160943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8c628a60220dc221f1d35ca3421d61ac6e628711
    new: 816dc908fa67013db42d361273bcd240d8aac998
    log: |
         48646f1bbe9727ef06741e4b6dfe9cc6a4325d61 drop some drm patches from 4.14 and 4.19
         ab2c8a9f37f82e1b5edd0494a8418fd7bc0c844b drop some 5.4 and 4.19 drm patches
         01c9f529e540e79091fa775355fc6c4c2a26198e drop some 5.10 and 5.15 drm patches
         816dc908fa67013db42d361273bcd240d8aac998 drop some 6.4 and 6.1 drm patches
         

--===============7129517434248160943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689942135 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1689942134-10210830c1d33f01f1368d6444156c96d45db089

8c628a60220dc221f1d35ca3421d61ac6e628711 816dc908fa67013db42d361273bcd240d8aac998 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6eHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dagP/1+aPiJT+Rh3OlY2cuLo
njYrZHrP4NE3luFLITcNa9UA/hgzc/Xjc4IpsdaJYDPgabrISabqB+TFX5v44ItI
PI8NGCoyD2gggZmiPkivVDlJBdCLVeTxoaGbDKab1kh32+ZGyPfKoyNrqs4TI9Af
PfcYiinEJrua0pt4MPUv16qDkk5KtQrcZg8qeC6C1+euU214Wqu+RhmSZsfbfFCR
21rCoDsV3E5V+l/xTlOa2x0Qd6fEA7RiHSExgPvlRkh7oNxVQUgqloEfGTGW7ETD
LfqjUpvnouJMnZGtEAbHdXOLk1+Pw/uXPoL2waHiq5HH9Ws+eF0W0DvP0QMCyTFl
l8rYxfR4Ku1hjLLgZIcau4GexaAA4DM5084us7Hj5UjTA2ZMkaUrMGYDozERoCAf
tJKTLCbUB2Mgg5tPAWKdqt8SDHN+vZqNmyd0ERqWU6gp2cnvOkY4JedDIClqGYyx
zN4LJXj5xgrLC3MrrMIqB1gDqeIRbbjCaX3rRx0soxAO9juSMy1qJCDUYbFL0nVH
BLH0ZuGtDhN9i/bARLrqH6ad3+Wb8sAMdeb/ZgtZAKKeHGCRujNlQcUhd36w20MO
/W1QMhqs7MZdEXbCjQhIyZ67pspt6IPzSjyZRpJVzhxtXn/fsG6fhREfOkepN2bP
E3X0+4cBpQgmvPQwiixCbp0L
=+hei
-----END PGP SIGNATURE-----

--===============7129517434248160943==--
