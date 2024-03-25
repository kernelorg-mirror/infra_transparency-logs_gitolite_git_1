Content-Type: multipart/mixed; boundary="===============5534116964508598990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 25 Mar 2024 09:08:58 -0000
Message-Id: <171135773866.2223.18084113397858712840@gitolite.kernel.org>

--===============5534116964508598990==
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
    old: 0bd100d3cb1cccfce75215bc0b11909afb338a8d
    new: c0b2da1b8d68b7e64029a6dbef5be751a8c4a67d
    log: |
         7135ff203cf4cae87ff29803c133768adf3155ac add gsd-request-2021-06-03.review file to review
         c0b2da1b8d68b7e64029a6dbef5be751a8c4a67d publish some gsd cve entries
         

--===============5534116964508598990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711357737 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1711357737-d99bfb0780ec751fa081a1411c97e4d835ae1ba9

0bd100d3cb1cccfce75215bc0b11909afb338a8d c0b2da1b8d68b7e64029a6dbef5be751a8c4a67d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYBPykbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rYsP/2raFUSmIp5kpq0L2RUH
0qkmbQFhGkeRZWfyBGPZ92pmjIRYcPv7tgMGBGtZJyTyMbeYK/9XAFjvyugvJOgp
ZPhE/5i0/pTTREj3VVNjRm6omwm6iKLYCQbdNv/rX43VmuMNfzUuiABbHh3lWdOs
k411n9kxFyJgnpuaFpFfjB/SsZ6eoye8itYq3KpBiNx1oIt0VIH6jEHOUeUXiM0w
79NCAYtLgBQdfQTGbTKk/1PM1jEo/yZ1ARIkZt7a+HZ6PkbD/Glget1WRNO50uHB
km+9LgvYRyXF1TmPGNkdHCitmFD7OCNt5Zfiw9w5V16GZDjaevR4dmNcP8KkEIx3
3FadIXyRlPCIcXInOEKVUlUZiWTf22A2dcgzw6sczaEThS49icnYhjFCiM+CD9hK
2Qy9fbPEDtcVe2F0DImUWfaKIANc9eVcadvy44vy82NiafOrj6NmPbqowGW0Hv2V
O8TDJNCisAuG8HlyJ4S0kJN3/2Ni9t7SPjQ5sa3HVjKxKRnsTiVlvwNRM03Zcppq
ApgjDu0xty03i+wOa+HfjXTbZmHiUEwqioc1VAJjMrJKsxwxBfSPLainTrhA/kEK
swbAVHBbNf3R5Y/KtaYHf/PZG5feCN8ilUpb+OWVkVRRae9YFkCZs7kheikKmsuk
fG39MT7UaDmrt1kwd50tMlTj
=MtEn
-----END PGP SIGNATURE-----

--===============5534116964508598990==--
