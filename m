Content-Type: multipart/mixed; boundary="===============1162747718469428389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Mar 2021 08:55:58 -0000
Message-Id: <161666255869.26158.18194449379283703124@gitolite.kernel.org>

--===============1162747718469428389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: bf768299cb38404592f5f8189bd0e4bfaf3fa7c3
    new: 7ab86fca27ce1eaa7c1ab1bf951dc9c770397a6a
    log: |
         300f35dba20398f8e6c62a48034809272883ca91 Revert "drm/ttm: make ttm_bo_unpin more defensive"
         09a4bfb44b10b915b57f7b1226b3b12907f199cd Revert "drm/ttm: Warn on pinning without holding a reference"
         7ab86fca27ce1eaa7c1ab1bf951dc9c770397a6a Linux 5.11.10-rc1
         

--===============1162747718469428389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616662557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616662555-b9f041879b9585a2f6c9f67e65a9d7c95ceee2ac

bf768299cb38404592f5f8189bd0e4bfaf3fa7c3 7ab86fca27ce1eaa7c1ab1bf951dc9c770397a6a refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBcUB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YW0P/i+3aJwGdFrpBWcc3sN7
QQTIoliKwzaYzApeF5r9Ttdnu76H2qcrpTVZ6tkODgRUA8h43yyci+cQR4VSDo5Z
ruMflJLd63xzO49oyq09K9imT4HDiGPlSUeFH6iWu2kJvHtQmgtY3Wr25N+WCxj+
gIe76/AKwcD+ZCf+kXIpIT45Bf0eNOSKDsNd7nlla8m1tWwYBnRBKSAG0AEh/aUQ
gS72u249Fvc50pGfol8ruQRwZv+1zYjwF/Em1WX+nm6jOMp7ZmgWu3p7jypojA5G
/V9+aDayFl083vQMHNQMw9EY3f27BD8znLfzwvCNlTWgo6CjxhoU1miNVaZWpy3a
VYcOG6bYKNXy524ikFNrvi+R1BR/XTgAY4E5LFedeU0q93rbln26ysMDtErMvUfB
JSVfMWeaDnK9mPwI/XifLMuy62W1woq6lv6pOYDwh/AqnHHVnC10aRnC0cD/i3dk
lWCstJ2gYToxBK8Y1SJpDsSX6132PPoo1o9pbaMBeHcK8r+JD3nA7opACSDd7571
mIrIxTH/Uv7khHBAf4i3VE3SOfUvvuUsQjGj987q1pNXN0YLVd6lVKwL6hZ5rmHy
83Dt0rjEABFq2WNFOIaBG1tpKzCw82nTIpazyZaZ5DTcDWIkRisvG6IXTWCu1q4D
MsZ9WJBdnFHwCf1N+QaN/GAw
=ofu2
-----END PGP SIGNATURE-----

--===============1162747718469428389==--
