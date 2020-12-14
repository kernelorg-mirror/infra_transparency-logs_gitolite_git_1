Content-Type: multipart/mixed; boundary="===============6752498572874718330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 18:42:46 -0000
Message-Id: <160797136668.31430.13265566067194710788@gitolite.kernel.org>

--===============6752498572874718330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9ce922ed2d9c1590431fa2f969f1ae87d8c2b8d9
    new: 841fca5a32cccd7d0123c0271f4350161ada5507
    log: |
         859f70354379ce53be23bca3580cb7f77978c7a2 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         26934c83005e75eab2b8d54d0fa5adbee4f27535 Revert "dm raid: fix discard limits for raid1 and raid10"
         841fca5a32cccd7d0123c0271f4350161ada5507 Linux 5.10.1
         

--===============6752498572874718330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607971432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1607971364-b64fdfb1d0e438922d6ca61fc4f40ad83864381f

9ce922ed2d9c1590431fa2f969f1ae87d8c2b8d9 841fca5a32cccd7d0123c0271f4350161ada5507 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XsmgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EyAP/0gUbVaafdISdPk5e5U0
Fh7rFrRcYOi6o4J/OA29/3zd/rB+KiFzrVetQlMmQ+/paohTX7Ity6e5tM7/lGJa
wbUlFOYiGbJdW8m5unu6PnqCox5DIjaQjJHGmhOltHJ6tJyrpV78kWzvpcW6TcE0
042noamUzDnmwBYrPAtQx/sYeHptOoBv1bhKyEKFrMxKxjFzNPD66GKOAZO4AzVf
4uSPcJpDRbyUu2dmiA3zSm7N7TUqXj/vt7ET46jk7Xl+DWL1Qn4JImbgCsoCcY4+
Bd9CSpMPPDyAcT+SOlLwnhg/8F8K7omGZrza0+n2E7J5JBPJWu8PZcF9ey/2tjIe
5mkAAqKIHyMlzdXSRJDZrv8MRWLX2rVkbZ+rG1d5whMIllp6F8snThJghbVOFs8t
NtKNMJ+q3E5XUuvIlWi6/v50vD0+qut/YOuoWXIJ+fKvmBO7Fe+/HwUfWbpgrIel
OH/Rmovtx3U6DNxTk4d9K10dQ74Uwr9dFzDOdq3bnHx1WIYKsHS1+QXjgW5sx6gG
O9zkrc2lHA+8hTc7+aIYIXX5YjI/3xIZ5CIp8pkvErH94Mmc8toRBXqYUCXPHH09
9hj1ak/A52IflAK7GAK9k5mW5wxwzjqmW0JS5mwdai33rwlggciKWohHVJ9/KK8x
Qd9oz46r3h9m+6qGtRXmzwg8
=LR0I
-----END PGP SIGNATURE-----

--===============6752498572874718330==--
