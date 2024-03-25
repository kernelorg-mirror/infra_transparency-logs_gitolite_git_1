Content-Type: multipart/mixed; boundary="===============2978926200091961617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 25 Mar 2024 18:09:42 -0000
Message-Id: <171139018241.10008.15386040561681037214@gitolite.kernel.org>

--===============2978926200091961617==
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
    old: c61be40b3b36eb0895f42c5ac717d5f7fb473878
    new: d9c60badccc183eb971e0941bb86f9475d4b9551
    log: |
         d81060d69e3be189cd7ad105e9a9b237573285ba staging: vc04_services: Remove unused function declarations
         57c0b41bbe7b43c519f5824a964a406d1e7f60a3 staging: vc04_services: vchiq_arm: Use appropriate dev_* log helpers
         ff6643de78d12d9174d574b25794f8ab4b8c5ac6 staging: vc04_services: Do not log error on kzalloc()
         bf1894900b53f9047eb9b96c89717a9a22329f6a staging: vc04_services: Implement vchiq_bus .remove
         d9c60badccc183eb971e0941bb86f9475d4b9551 staging: vc04_services: vchiq_core: Stop kthreads on shutdown
         

--===============2978926200091961617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711390180 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1711390179-4e47cc3ca63220600041b0d4c6700756b22e6301

c61be40b3b36eb0895f42c5ac717d5f7fb473878 d9c60badccc183eb971e0941bb86f9475d4b9551 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYBveQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sq0P/16/lq8YBvI7WMxmMQpR
SrUIOP3kdWci5bDA2nWCiu1dVAdh1tVkMQZ6vNMvUN68Raxmy5mVi4CGzeIzzAGN
PU3svfFQixlCWGVlwbD13P00S9aD7U9Z7UNm0hgWctef8XinxJ/8F+wSF3XCtqVp
nqLE3cvPUjyGS47Wznvqs7WpEzD2HsV6NCn0lB0g8FgBxeUtnrUuIBuoVHxavH1t
Gq/GSNl4zZ5wGywpJp2cHTFiTRo5n3BbqZOWzlcKVB/THNQa+wMTUwc1D7ATGu/N
Ta93FyRui1IAzwY4rSiJr9dO7pFUzI1rNxYVY75shQ3S6Z7LNllasY+jy5XVCVik
FQy40OL2geQKUGvGVmj6TB0rhOVV/+ORY/faH7XekM4ZIeVj5o16E6dBDTTpdRPx
Pjdw9vvMkbT2CxsmZOeM3/sQyjSS/ePdQPUmFE9reqz0fhYsh4LueNqKSaUQd711
ynxITAYm7XQglFGt/WbTtlkwJjcQql65QuzKh7En4CYvyJvR60tzJNyx3RaPnQw5
5J0MMZFlUgg/PJrWKbwYVLiAJdo77AX/lTCzAfAwLI8UmKON0k5YVgbrw1lQCiXJ
xj2ZvHnD5Q8Eqm8Tq0sUcRNgqJW87WH6iHCRLV0E/v2PcFjQN31wwDljzXlIHLcn
4iOa48x+4kL13kQawPx9c3R4
=/Qz7
-----END PGP SIGNATURE-----

--===============2978926200091961617==--
