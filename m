Content-Type: multipart/mixed; boundary="===============8863742479073976449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 25 Nov 2026 18:22:03 -0000
Message-Id: <179563092320.2947149.9419497039739288864@gitolite.kernel.org>

--===============8863742479073976449==
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
    old: faa8691101e63489d0adca9f81c873e05cfde783
    new: 84ee2c10567def73d83dc1d964a6b6ca5a8dbd40
    log: |
         84ee2c10567def73d83dc1d964a6b6ca5a8dbd40 Reject CVE-2026-97547
         

--===============8863742479073976449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795630945 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795630922-9a64c7db0b746af7777d6294db28bacbfdbc11b7

faa8691101e63489d0adca9f81c873e05cfde783 84ee2c10567def73d83dc1d964a6b6ca5a8dbd40 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsHJ2EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KB0QANbYZazfY1FCdhkaxmlj
WxkzsmCwkukliRQ5rqA9NLZ1CJzbm++9XgfyRHVz2Ezxb8XjzBYDAdEph87s/wk+
XUqQ2WqLyi4PYVQNlF5RPA49i99+TXUBSW73v4VundOIGr4UmCzT0NxXuk7MAwfn
fhlIDb98DeLtSQzBxJnNy+Gy/ljnHhLqhfcfG1S/nZZR8sFmrC2q909iuWg8G1AP
jnOUeK8Mp2BJ6BQIOw76BfsU5qUkeEZt6xEy1Tel65WEfVjxYrAZhaGql7rIZkzi
FIidJCFCxnmC7XGBaRjTWOpE2Q6NJ0BFQ9l3nV/EMyS6f0eU4kgcvHDci0GLQCJq
SMq54aA0nMeMnebvlRhwsaB92NLGqmcBqItypij+Wtnb0UgLZHtHbuNvVGYeMejd
lzYUFHTe3H9jYTKoK4AkZ6pmOPLsfq7P/U0Cz9pDcYcFCtC0m40sPh+bjb7faoH3
RpPm+ZjGoXK5OUiCMjznkz7D5lVzpnIKh0jVVPewaIdHHyc6zsdc75uFQx3RW7mt
uIN8zEE+1DZ7Tw1UmLuei2JLkkqMbNOxDWWl+vas/MHRKZvBfNixUQu0pml3Ztk2
1mdLdAG0x4gkfIEpHhGpR/sqYuENsvcx8mpRicT/Ez4ibUlRJRn4m1RvCJBl6oQM
s7uEgAvyR0hhQKpM1XeQ+3CJ
=FwVk
-----END PGP SIGNATURE-----

--===============8863742479073976449==--
