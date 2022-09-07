Content-Type: multipart/mixed; boundary="===============1850054410866642825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 07 Sep 2022 14:26:22 -0000
Message-Id: <166256078223.13584.10080806176772247868@gitolite.kernel.org>

--===============1850054410866642825==
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
    old: 6690986da1e21f3bebe1aaa54a70c636f40343b5
    new: 787f51f210ebe5d7d5e4c8101b148f0018e9c409
    log: |
         f57004b9d96755cd6a243b51c267be4016b4563c usb: gadget: f_fs: stricter integer overflow checks
         a8113da51cf822f90e93436442db5095e20ff6d9 usb: misc: uss720: fix uninitialized variable rlen
         787f51f210ebe5d7d5e4c8101b148f0018e9c409 USB/ARM: Switch S3C2410 UDC to GPIO descriptors
         

--===============1850054410866642825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662560780 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1662560780-5c9dd686fd785ea4c3703e903e8bd94f9ea50d9c

6690986da1e21f3bebe1aaa54a70c636f40343b5 787f51f210ebe5d7d5e4c8101b148f0018e9c409 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMYqgwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+khIP/3fgdWUV6W27Y7tqftAE
2k3QaxpIyzANRBF4BFOikEujDi9aB6J07HUOVpeb5AoXz8ZZFWqhaKqWWmaC0uSp
I5++H1ySswrY7oWI7J1tmyhrXRPPuB2eiO28xiL8RAyy+SPNsIDC9MFaHfAuNXJH
4AZnh5wDi0yiKG2sJXLQzARfmb9CIXB3rPVxSTyH5g25bdwjY6PHtVOz64NXlUnw
YjHzSn9Hn/W/sdFy2uhW45BFZ3U+8RCZhhYqHExZdgEQm2uwyfT42PncbxaFcI46
bVx1OSbMMawuaV2gi7Pf+09F3+JuvUt+Q+UwaLhoSwK9RbJY2Db5gake8XUylODv
ii0RoCdr64tZ/WDhwc6AUR0vZY+SsrsJpOtrWGDqb6GmR7BKmfPbh4aZsWuh58PU
2O2VBW4y50DhgmlhLT7HJj+OZpv0XCVqseVr+H6si9zm8YXWieC4G2mhwTpUA8e/
W+VXJAOk3Jm7s67KdcHPSCrVqT2NetOQrLvlWp46pP6TT0EpT0oQiVdVjNKgozfM
amwLweXa/Hfb6LQtPwZhmGxVxIJfbtNe7NdHudKPjxUbr5DwoaE9HEzh2Ux6QUO4
dE0VnOONx6qPF0VD7A3A65i+UWIXRhr0ETM7YY9xk5Id2GCIzg1wn5WZyNC0I3ix
NWDyH3WgZ05qGjZuS14DpN6T
=FegV
-----END PGP SIGNATURE-----

--===============1850054410866642825==--
