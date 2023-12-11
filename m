Content-Type: multipart/mixed; boundary="===============6225174463547542479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 11 Dec 2023 16:40:30 -0000
Message-Id: <170231283077.13588.10445509330396484003@gitolite.kernel.org>

--===============6225174463547542479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 9f557e5246b9605cfeb11e4dddf188ecc83db474
    new: 826ce70974d5688751879e87ab5770113ef4844b
    log: |
         db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
         e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
         826ce70974d5688751879e87ab5770113ef4844b Merge v6.1.67
         
  - ref: refs/heads/linux-rolling-stable
    old: 77a35406e09f187af5f75903a03ec103940e17f0
    new: 8bcceb70f00a2af0ad6ec5e5839c7db454d3b721
    log: |
         9099d0682462e8664c8cbbe8989de65e50f62b17 Revert "wifi: cfg80211: fix CQM for non-range use"
         0c38b88c33239b236930264a5467dca6334792f3 Linux 6.6.6
         8bcceb70f00a2af0ad6ec5e5839c7db454d3b721 Merge v6.6.6
         

--===============6225174463547542479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702312826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1702312824-8f423388145ce6bb08a6a0ea6a2be81fe23cb42e

9f557e5246b9605cfeb11e4dddf188ecc83db474 826ce70974d5688751879e87ab5770113ef4844b refs/heads/linux-rolling-lts
77a35406e09f187af5f75903a03ec103940e17f0 8bcceb70f00a2af0ad6ec5e5839c7db454d3b721 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3O3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+82QP/juzagSDcY9xw0l1MsZh
uRvuo8SS3J+tnvrskyfWi/DWPCxTEDbwy6Vp+ABZixSLRPOqXDUa7qaoUicpBNp2
TRmYtnhIfz9iUj/rGczeXgdxxVCyVTYtDLWXubK5+ci4bH1eqDJzhErQXHPFvuJz
3FzHP7tkvxuPeObESp+V5CC0d2rKcbRb6G/Wu0Uzt4o3nd8JNLiCgKh3EYfHX/Mg
Mh2l5jTvSmlL9qnXVV4bBashn+JdsC80tobumwqp1kpsCGZfS10hANQQTMl1YD4g
LWIJB43cjdmXf4qFu3/loYYAMX9kH1ivI4xcdSH0aw40gyOTpmvJ3gs3OeVCEVfq
4xo2s2eUIX7P4Z+PFbcK/nSMlczVooWUyx+iVaYqcOy3bgMc0GBOOWtZC3D6UUkF
dOZy0tH4lTz6Be/lh/E6KnMA9f+KHt0wJeWePDPZiGi2Ke3KFCNTMPlQOUPwVb4g
srQpmZzBRd5A7TU9UM9lFs0lQx2MyfRRdAaui1jbvBjvFBVS6Liy7P5gdYBSeeg3
PloHiUUkzr0M+zyZIPuonJZqO9khoaeAmyXWpkW+0ZJuMzklcIyTvLOXNxKqZUjH
UbFBSq0I5fz+DSa7blL7vgPUski+UEKV0/dON1jB2Bwae8Km2Js+I4qlJKwbvkpa
sd/lpZEFRzzU8IekMsCyoj1/
=4x2k
-----END PGP SIGNATURE-----

--===============6225174463547542479==--
