Content-Type: multipart/mixed; boundary="===============1067957224175853206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:01:53 -0000
Message-Id: <173460611345.2278281.11147302727306813153@gitolite.kernel.org>

--===============1067957224175853206==
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
    old: cc7f0c8c678abed33b07324818ebfcf31b3c9e74
    new: 757c43f74ae72c1a97eacb59fc978c567f65ffb6
    log: |
         757c43f74ae72c1a97eacb59fc978c567f65ffb6 reject CVE-2022-48700 as the commit was reverted
         

--===============1067957224175853206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734606141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734606112-12a844ed7fbc7ed98ee80e369b0fc744ef8dd685

cc7f0c8c678abed33b07324818ebfcf31b3c9e74 757c43f74ae72c1a97eacb59fc978c567f65ffb6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdj/T0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xuwQALVFh+DRh/T7l+8N1DSh
4IYe7EcJzsjuqO1y8v+uXt0ml6gTHh+NqAGHwoSQVjCad3uCtKoxL6P1AVtYN2Iw
qbkSmha0kFz3D70oQ7g9nQIcCxdN6Fm6Jd2Jto7TDgeXPUmgtz2LLO2KWpGNRtzi
Zf0fDzDg17kNqbjw1jF1onSf6Bb+Pcl8bWfdQaozxPwCa5dOrdL6sYl7C/z8/IJN
4nk0y31iWifMI+Xlw7Pd/n55zUUC1Rl+OhAaH9B1YEeqRkzBnEegmzRPd9VzMrMK
6yYq9AF8KGdV8qWAdllX2oAwBQjAQpa1tQW5ONrEXJ2MWZ6ldHZkrA7WzL3ci21D
NSEnPzBxG8tTOYBu7gbb55BOZrfKH0w/N9D+yC3mqQQ6PGW50b3lyn7aV0q9BlEZ
f12pDeqpc0MlFS6iZrBQ9PQijCZycAjKKCnbQOXASM7SKLmeLmAHHy8pNug2sYAe
LDSl8M/uGWrL+rRqu6WCShMUTsA0VGcMrQMRWa1iFs+MegHSgZs4dFJXjUKv2O7A
mXIKOZIkKncm5/XQaPVZBn3AcF+9vJXr5rRI3Irj7skrwB4MYbvy1X6PFOag6/Nu
HI3VBL6gNqM6uwsmcKsp5Or3IXFxbEUVG+AiJCU9MEmZdmv65ZocREpOmOzxFxn4
AvraHf1OyfJdfHkJdmzyLCh0
=QtuC
-----END PGP SIGNATURE-----

--===============1067957224175853206==--
