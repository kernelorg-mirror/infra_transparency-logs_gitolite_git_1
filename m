Content-Type: multipart/mixed; boundary="===============0032097438806989187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 13 May 2021 14:02:50 -0000
Message-Id: <162091457098.5380.15868178225601288495@gitolite.kernel.org>

--===============0032097438806989187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9e8d268f831b87891202e8566a0f9acc7adbbc5c
    new: 216e0e563d81ff9a16627b3d95cbfe5fa88153d7
    log: |
         cbbc07e1e892c373f30f4ba08fedecd49afca247 usb: host: move EH SINGLE_STEP_SET_FEATURE implementation to core
         216e0e563d81ff9a16627b3d95cbfe5fa88153d7 usb: core: hcd: use map_urb_for_dma for single step set feature urb
         

--===============0032097438806989187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620914564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1620914563-a9f0ec7dcbf424755d9c05250bef2dfebdb6ad3b

9e8d268f831b87891202e8566a0f9acc7adbbc5c 216e0e563d81ff9a16627b3d95cbfe5fa88153d7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdMYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2NcP/RZc3W5rc9/5IRkVg/ps
Uq3GMifzxXf0oo1pQSJI1Mk+ffC34HnY4yZnUsVJujF3KkhXugHcD9m05nk2MTrj
XpsziyniEX1F4kdXqvZjjNo58kIqZJlwkUZf0RpVSe863wBaGwcpphn+XC5sjECI
rNTtZ8RV4THjrafgOTBH5CAZmomzrbCgh3RFUK4pTVJ22awbYMxORux/VmIPAgZl
NLhS16nsEYLjIyXKsgAR3x74MzXM9WHYfc5lXhvd4H+PJstMf8D359zPBtt7e3Z9
abSqYGZef6PJ9d0zqWDCG6lcrVZd/JMxgIvK6cgS8KfVcJ3lIozMF8EWmXnQKEXL
V60g2HdLLZdnUWp7w9rHonTLe9kLH/jq8yOHvnSSWGzT0X2vH9Hqge6EtVKpJCIP
ApVGHT11i9XwkQefb6FHp+V0MdWflfjPWo+MyVAjJkxMxQNXQwgQ8AFlJGdNPBRN
jazpxlepMz0nbOqFWkrx0JhKqk7a14ITDPAHRRel04cRSpIbV8QviOXUt2kFax8G
fbXmeiqw8y6wEuLDj3F2nsBwe1jRBsB6m3QxoyRIEkVkRtqm60jmBQI+jEbJwy8l
tovj9VFs6KLifc93ciMf0zig4XgK18jZD0ZCNjcuox4Akb3fei8bBzfYcp6lB343
WbRSA0VoiC+oqDZqGq3ivOSP
=S+Zj
-----END PGP SIGNATURE-----

--===============0032097438806989187==--
