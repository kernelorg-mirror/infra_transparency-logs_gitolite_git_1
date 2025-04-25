Content-Type: multipart/mixed; boundary="===============8748394777388854568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Apr 2025 15:28:51 -0000
Message-Id: <174559493114.2947120.9948794839917962664@gitolite.kernel.org>

--===============8748394777388854568==
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
    old: 80dd11a671c51f2d519fec23de693a40a399df5c
    new: bc7fbf91a0e1aa71a1921daefb5e34f9bd8fc030
    log: |
         8bd5cbd5a3e9fe078543b03afae601bab383a7a7 tools: dyad: simplify create_vulnerable_set()
         bc7fbf91a0e1aa71a1921daefb5e34f9bd8fc030 tools: dyad: make get_revert() return a Kernel
         

--===============8748394777388854568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745594958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1745594928-f2b927f957ed9bc6896533428149547af5a02cbc

80dd11a671c51f2d519fec23de693a40a399df5c bc7fbf91a0e1aa71a1921daefb5e34f9bd8fc030 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgLqk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IAMP/2yLi/qpawoJM27gYj9u
wn1QPsCUQrqCBWcNgKJkKktcJwFhZKuc5txWdIUgtplCWU2iI508NG6eLpJ5bF9Z
U16gqICkTN2YZnYnYWUUyLrh1J45/iWiHWNxtNLbcvG4Zii96Dkn4zD6mGb1tY5P
mXxQTmzU2uDGmU+6ZkXQ4Ruq+aFSAxQ+i9IqGea+587noaAQNd5M+sZ6k6rJWtGP
3woC/pjCM0qo+g5APtrXv20seN2jwMKgsOXMpMGFZw2ZNyD3vAu9irzlCiE8ucjA
nJoPiOalrDyjOguVjRSqisG4Ll29HIg1v87pTP4v6+iZJ6Fco1h3A8uSfwstJnT0
54kXamTWd0uwztzGNqv1WXALrpC+fHF5fFxUA5fxrmwbSQ29BwUUvPhWJ7e0GMp5
i2yfoT9dddNu1Ltm8OqgvAlx1dlYCpu4jyXorYvKf1Zd9A3IPWqKlmzalxtNw1km
gQGTMOdzrKkWz0OQwkou7/5aD2DP7fcIuvzOVPk5th8+JXoEgFPpRqgi+THM9vUv
sTEbidJYHc/6GjSpabO/mzVEmGKViQ0fPxzwQai7B7yKPRcj70t8IMHvRxSh5ofC
86CezjDHtk//5q1wbKOu5OAe1uuxG0lh1S6v5xyHUVyGtGftruEzxYHK11cHy3TU
e66tLhHzzRpMbCeS1CepUv2f
=WNTV
-----END PGP SIGNATURE-----

--===============8748394777388854568==--
