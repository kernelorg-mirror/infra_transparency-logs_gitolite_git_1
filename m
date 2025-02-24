Content-Type: multipart/mixed; boundary="===============8759448702799687931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 24 Feb 2025 12:54:42 -0000
Message-Id: <174040168258.911276.10451469709483251706@gitolite.kernel.org>

--===============8759448702799687931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b7cdd903769338efdc75d63b26e62dd90f2fd890
    new: b4451a1c256dd68e115a6d56a4a001b1978faedd
    log: |
         b4451a1c256dd68e115a6d56a4a001b1978faedd reject CVE-2024-40982 on review
         

--===============8759448702799687931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740401709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740401679-ecb15eb87ca04dd9769c8c5ce06b8202650444ba

b7cdd903769338efdc75d63b26e62dd90f2fd890 b4451a1c256dd68e115a6d56a4a001b1978faedd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8bC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I/0P/2PR77SNGkbehlP+3MjZ
z4O2EZSKfbp+zuGL2xJhMrxJ8eCYe8fBRIyJDRJ5ZAjD0gqabqJpWncAsXY6xe28
peDkAmoKAbZvwAU5AQ44HBoecXwPAQ/g3ctsnocqajHW/NmMk/Z+K2f7XyoKZT+S
mg7O3xj6CdoJ12K3JXV/XQEQ4EMl0xbLL0CmDgmtnF7AEgZBn/CWqOg1/Fhs0a5I
MEpVzt82xd6vziSqDWIHjzUZoOBk66Mvo1rkxl6EmgOpwAOkAd/0HyA4C0x0WS+u
0Omtt8arffKG+RaPKclABb/3fg4CLbb2vDEkbfuPkRF2pSrLwuVhF92IVowbeOvu
eMTrgv9n6OjNMqZDaurF2ohlvKx8ZRhQuEoytMEUyu+Oi/yAJwAHXUusFcNWvhTP
Vj5a476I2QUQsMX8xbM9rZYErj/BVCcfzqI/BJGc8QL2bUVLGkeNFrkFn+M09pG5
XlWDzjD9S3e340u2mUaFbalK+huJm8eriLA/IRDTNDGYJaeD1/kw3pNpJI0xjRgw
/qIpSJTHkzpcHcKHloOzJHCjN9AUYC74mWbSWCYOcSIpqJriSoXUVprfo4VEG58e
xsAd3ExkReKa6Gul4lGPfrEvpe7NJbcPHVhjpU0rp6B4E++pUcfqjNVlx3P/7JPN
STFRCAH28rtxhYj3fe3f1/Yx
=c4HX
-----END PGP SIGNATURE-----

--===============8759448702799687931==--
