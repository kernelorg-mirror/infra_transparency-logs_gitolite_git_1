Content-Type: multipart/mixed; boundary="===============5429384362572481497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 15 Oct 2025 07:52:20 -0000
Message-Id: <176051474006.192083.14539102718548031072@gitolite.kernel.org>

--===============5429384362572481497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 9b332cece987ee1790b2ed4c989e28162fa47860
    log: |
         0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
         4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
         e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
         4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
         9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         

--===============5429384362572481497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760514801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760514738-6fccb6f3afb4122c54ae21205f98b631d976226f

3a8660878839faadb4f1a6dd72c3179c1df56787 9b332cece987ee1790b2ed4c989e28162fa47860 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjvUvEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zJkP/1fmBK952XzWhl1scpHN
dTWFjnGXf6ZexU9oYlSLp0QAdqx7vmakD8+59NxujJSOqZzWwO/9w+YvwptaGs0Y
BXW8qeLLwXHGzDG/YulrtYEJF1dmD06HYWJW/gQdlYUvLp1sMe029avdnyyJbqGa
szNk0KodsFrFrPrnZVkOHdDrgDMJ2DlMLlrksl5oY6W38ygtNy/D1vZeSO2wBxBG
UtWShsIptdpQMZjxbhJ5jXz5U06heuRWoAJEMmaaDMlGuw2OFTtCumlsgd/8snHJ
mgOKKgIMjjQPqD5fYUz8Hj+fTNO0hY/tkFdrMFIC6ksjXDibxIQAyhZSo11SDx7W
7h6K/wkY1V3CXGN9kcIJ4L9bSv1bAnRkDmQ8k7mFyRMT/tpFNazgx5Gjp2LI1yvw
ls8rXmaAQwkCY25hJF5q5jG9mnM3ukK12diwf9+S+WZnKuVf5TL7CeVk3U21oJ4z
Q7i1L9efythZnjWoFo1x6D8JoM+62HVqRvhcrYC/OW3tMLxE1ZIxu52+fLb5Dvl3
J6tCr6M1kpKc+35CtDCHaQ1LUdQ5/mOSIb5ntr1g6IPh2jN3YRpMtw0qzREMES4u
UgsZxRdoXe6oHZgIpdAc1x4dxCvoHbpGi0eVdOlIOasmme0UUK2sTyhOXU/VJQ0L
lKS++kEZsIEJKp6zdy9zqp+H
=OKQK
-----END PGP SIGNATURE-----

--===============5429384362572481497==--
