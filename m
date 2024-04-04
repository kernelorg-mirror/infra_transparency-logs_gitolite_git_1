Content-Type: multipart/mixed; boundary="===============2854230392644330235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Apr 2024 13:20:46 -0000
Message-Id: <171223684626.23125.2694615598003113242@gitolite.kernel.org>

--===============2854230392644330235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: ce4c8d21054ae9396cd759fe6e8157b525616dc4
    new: 862b416560c348f66d2091c56e71fd5462510cab
    log: |
         1500a7b2794d46beadd408132ddb5ef669c5c057 usb: gadget: functionfs: Fix inverted DMA fence direction
         862b416560c348f66d2091c56e71fd5462510cab usb: gadget: functionfs: Wait for fences before enqueueing DMABUF
         

--===============2854230392644330235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712236844 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1712236843-2babf2c192eb84989340d6893a1524aae85cb457

ce4c8d21054ae9396cd759fe6e8157b525616dc4 862b416560c348f66d2091c56e71fd5462510cab refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYOqSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tWIP/2tUueKT3PEKf36f2LOf
IOUrjbufMG+KGZv7mvKsIl1Wq7u2LO/vrQuddVYaYRjQ7qK7/ZTKXbKHJOwV5tnE
9l+56pLNQ5zKxzWZ/StYurOHvk7kwpmqjbXWSAd03t8OxEeq4wyJK5M/dpoHa1hR
cm0oQI6O4qpEwwPLZkum7iHDTWWmMe0C8B7Nu2YZFxit52K03etGmoq6QJqSNOk9
/T+W7YHyvHvvThAvknj4bW5qRLs1FiF6T7z9HpDimPxdspKgSYz7WRDdBCiIdFAW
ZDpm9KG08Hxb6JUsucz7PKjTfhUVvZt7XwcpPufAxNHwQUqs7hVYkAQBGdfCqt5H
bdPuRryuS+FtwW9D13BcOuG3X/WNgCv1dVpwOmT/iYzlBUCXKGPeE8Qj5Ydbmj04
UHURT8vA3dLUQ70Nmp3Z2lYztdt5FD/CmQA9ScGzn03pPEA2kDMKjz7wAPLmwSeL
jcbNLPdkAuNejBSziFg4wgOiTEu2PM0Qpu5nIDdcGqNvODZtt2o/BsaY4s/LdZkB
l1dHiNoeZP1ktzvfhK72HbKRloaK9jpBz+MH+ngW9eGQz8py4GacNs60IWlhGeNX
qdbRxmB/dndjEV7TJmaSchfu9GJbSM6+rgpa+zQZpZSQ+CLJMdk+OtG68xc0JSNj
lu5CfgBhVQULayafHC44FXbA
=7gF3
-----END PGP SIGNATURE-----

--===============2854230392644330235==--
