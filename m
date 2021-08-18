Content-Type: multipart/mixed; boundary="===============5004294893166238890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 18 Aug 2021 20:30:43 -0000
Message-Id: <162931864301.11780.12090211277398752773@gitolite.kernel.org>

--===============5004294893166238890==
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
    old: 09cbd1df7d2615c19e40facbe31fdcb5f1ebfa96
    new: e6d468d32cd084edd030a8bae76440b17b854b5c
    log: |
         c75be56e35b2eef824a2ac8d90a98f9e65b28efa lkdtm/bugs: Add ARRAY_BOUNDS to selftests
         fe8e353bfda6d6c8cefd0a933640025ad3d302e5 lkdtm/fortify: Consolidate FORTIFY_SOURCE tests
         b8661450bc7f1f3dd746f8cac48534e0dfdc1cdf lkdtm: Add kernel version to failure hints
         e6d468d32cd084edd030a8bae76440b17b854b5c lkdtm/heap: Avoid __alloc_size hint warning for VMALLOC_LINEAR_OVERFLOW
         

--===============5004294893166238890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629318640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1629318639-c245e430fa2b5b235dc18c308c81fb50473943bb

09cbd1df7d2615c19e40facbe31fdcb5f1ebfa96 e6d468d32cd084edd030a8bae76440b17b854b5c refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEdbfAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tUkP/if9XXDKWfmRRucCVLil
r5nbBCCFZaYKlJl/Vb+bqj8oyazQccntHsuyo1KUMDviiZQdJ02YIRzusi/jaYCd
8RytdUXzutGFgjO1hcm3MbR43bMy5EbqrdxOASvaeDaOvhwwY94ysr1DLB+2mUGr
TksPvtQfwnUYsRzNZMs+pD9C12fb0FgKKaPjaTFvEhmqqnC7MPHC701PTnfq/00m
oiYG7kvtv0Cgt2l98DMJpv5bWMyoWqQ8ie+ZSjm50rLCizzgMGBlR8PUOU3uxKAY
o/7z4Ug+i8ImPCR4KzM8HYewiuotnt2lwSNJM1r9XK0LStjrLBAYLjRtcRuuSSz+
BlyP7L2LrR28+RWLImX2w4mzJh+nvINYdOAdfwS+iNuzmA6g6mQvoG05RRz67ZE9
5YEQp7HMR3Ef9rqmBrlQ7gWQoY2fUcYW88BW2cDY47fOXMH9sTSAZFWgPNbToodR
9WLqioTBpomHRXr+2J0XN1zwGtwElBM18T02Zks9uKqhhpJQ2KSiA6lU6Mo/P6rX
AZpevLRzw9SyOm6YENYGCSCTooSFqvzFhSQKpCFdVx7AqaL31KmaRIIBfcpAEmhP
ffZSV/yJfK7TFONiSc2QtSBa6O02xTO8h2gFDPUy0esNu4B7QvwdvVg1t0FCOf3e
Y/MYLEntzfvZtHLduMPkmXcO
=bobK
-----END PGP SIGNATURE-----

--===============5004294893166238890==--
