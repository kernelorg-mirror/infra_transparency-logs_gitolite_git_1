Content-Type: multipart/mixed; boundary="===============6155791503448254983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 08 Apr 2021 09:49:25 -0000
Message-Id: <161787536564.19440.12057913485487556644@gitolite.kernel.org>

--===============6155791503448254983==
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
    old: 363eaa3a450abb4e63bd6e3ad79d1f7a0f717814
    new: bc2f3e4c662841dc19f7e7efae87782b9f3c0831
    log: |
         bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
         08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
         bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============6155791503448254983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617875360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617875360-8048264e72599da2ef3d48bb615af227f612afdb

363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 bc2f3e4c662841dc19f7e7efae87782b9f3c0831 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBu0aAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7AgQAJh8NDb5D08xj3pvIAxd
5XkrRQuMKQnvQIQA3/kA+YDd0iVr3HdRtJq/zBZb9hv6hkefg9j9XXF1XLjpp2p6
bQapr8eE2KMhzuB+Db1hSTSGwb/+jGXSgKBocngILu9eb3yjCUKgMevD4bgwzfGl
wmG1QxcQEwUuIB/0foGxeqo5t3lDrd6w+YLcYLQCwSH6Rv/bRNKatjTpPTAxcsdt
ikv0gIdhHEQjybiDIRfJHZ4z1IomLSanYY18yvhH6wBbqLuUYKOZ1lsSllcj49/7
zSgDAR4U7FU/TNCTnqGOEHjgGOUPQ7EJSsc5x3aVT88PFLTzj9O81Mkj2/P6vEdy
pA6FwS1I2F8w3w/lU9riXjwAcZoJB/D4IDm8shNf9PTUFbmFM3CMYEvfRF55LAU2
kCqnyTruXw2H9ljjnZXMNxlXjjaU2acv6gFTF1DNMZlevgDiKCWnTVFVXnzNkJaT
SSq8+XHSvvgQZMd/SCv8NsAd+UhlkpIpLFCSyoe3CwzRYbndoDRsxUvMAe3+06o4
TM529vNw5tOnoa7J1T9dvkKlH9TNCxvc+5gKUEUBma9L+XtSNfPPLI9/PoL0bUHu
yRUKx1Y//DwY6wySnRgogWlW6yvVxbN7mZLTXjmgu6jZn2TqjklKBZxv6yLTmJEm
/okVTbB8V64VmdhUbphaUY/U
=dEpQ
-----END PGP SIGNATURE-----

--===============6155791503448254983==--
