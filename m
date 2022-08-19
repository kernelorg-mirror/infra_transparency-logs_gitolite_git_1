Content-Type: multipart/mixed; boundary="===============6054668642311010847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 19 Aug 2022 14:49:30 -0000
Message-Id: <166092057057.837.12889434648148052954@gitolite.kernel.org>

--===============6054668642311010847==
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
    old: 57053e3655d9ffbefe9a339e5be2eff521be025d
    new: 73618326a635e9ecc064ce10df3ecdd7f139083b
    log: |
         73618326a635e9ecc064ce10df3ecdd7f139083b drop kexec patches from 5.10 as the build broke
         

--===============6054668642311010847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660920569 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1660920568-cf4fc8576c453b617f3b414ce5c9a3976f9ddc94

57053e3655d9ffbefe9a339e5be2eff521be025d 73618326a635e9ecc064ce10df3ecdd7f139083b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/ovkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ntoP/251/JJcFihY0Cvk0Tby
QHtE+rUfYrUp5fYFSvefrh+DHrYSZjSAzCcWZX08xJwCQH518YqwPTUeo7GdHcfb
2zIrzBo5uHlSuiumetFiLZ23X/Xdb1p5r2Vqhb/X4qgv+4cMzatSSNlgEreUiWKh
FoUtq1m8n+hLDeE+jgtj8CvY4FwEUeROf5drv8lby/lv2ZNZ0SjzTMRAacGsR8YR
nuwu9V7h8SHza3C7/HHBfcZTVYuzz4hLUwpklgwiYfwVBJYJm7qZY6/kEaJCzxEw
GfS088YHnwwpVLHlonFoIflHEtKfJqRq4hQIOZoO4yCIJYKcR9mGEOgO2PLy4b1g
E8ic9G1vkPYc5xqp4cIDqKL8p9fFE2Ee1eLZ1YhNcSvhke7cQDSJQPM7qOP4qS5m
laUSFxNNYEBXXappXOKXgjzDNR+wmdMYLkozP5k8m+dxxzohNewSRxuCbcLrjRt4
s12loDFVuG4p0kBOSI16DPpCT1H5OLBbg7fOBqgJ7LjKTdC//F2o+QLGSredXQ1j
3c/E3phUxfm6TsO3kKgbYFE3Sk924OUISfAFUNmdo0+7kP6OXMoBqdYwyaue8jyT
LeT5gTTo9bsmo413m35NZZUbuibDLWlHu8Jr59iUqOhVwN0ylftB7YkuR21yzn48
KhVVn4pcVyswdyALx2PCNlic
=gz7y
-----END PGP SIGNATURE-----

--===============6054668642311010847==--
