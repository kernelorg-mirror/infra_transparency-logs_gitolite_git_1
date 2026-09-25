Content-Type: multipart/mixed; boundary="===============4139077730760631933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Sep 2026 10:40:09 -0000
Message-Id: <179033280996.1160287.1070137648203751204@gitolite.kernel.org>

--===============4139077730760631933==
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
    old: 63f09baec0c5bc890658f6e36ca4d9bc96219387
    new: 858ae62998526917d0e18529d82f68a97d820f28
    log: |
         ebba46434e1acc5841e1cf330bcdc7799d2fcbf9 reserve some ids
         4873255812d0b5caf142e1a871be6e4e82773a5b assign some more 7.2.7 cve ids
         3c6aece72d9c4945b664c2d3734434ec48480e55 sign the new mbox files
         858ae62998526917d0e18529d82f68a97d820f28 strip the new mbox files
         

--===============4139077730760631933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790332803 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790332805-ed7824f483ede011083b13dd18e95626a966bc1b

63f09baec0c5bc890658f6e36ca4d9bc96219387 858ae62998526917d0e18529d82f68a97d820f28 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq2T4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qC0P/2TTGqO7TgMFd7b7/lNl
o7k7Q+ochQUQKdOaVLLUvJ3ALR/43h3k56StUgBHkQL0M55XDQM6hSU7Rutohw6H
hOxs7O9Kx2hA2ZUZ5BMDNIsGTdoVDtRbY6UpFAooQ0QVaZWVem0AuscKkBtwGKzS
0cr/mbKG3xaBV6jo2YwhMwEjEyK8XtxG5muan/RYc4CP+tBW0OWXm0cl/aGT8e3U
b8j05IfNiTKFa/m/ERrTG6gWuqtJjlY4nty3fl71MxrJ111P/0sATZcor8n4ix5/
53LDsXcjVygoK/7qsLDLep7s6FiIuOWXbBIgIOk2D1/Y9f/4LMMZmJvMUUFWX3FY
g5CNq4LvxYMWdmXNAw2fhPKNpVDanveEmlzzmX+vlykInr9saiZj2bf21Cavt+K4
fxq+1Q8NTnfYq2DeQu9qTRZBs97IyXs52NOdQdJrIpLgxFYe0yoWsETe97bZ0RQR
urmqGpAhpt1alntzJKYtpgqXgzz2Sc1NfxcCWByiDtRIPLG4Ha3yHd5gKqp6dwTn
WYQsmYORRjSt8i7RUvXSpBeEuFYYIkPflapmIqaYZ8nKIms94QNFlZ/6Yyn1zGwo
XYF4q+Dpa4ugxWcr9dYe1zOOHJvnnPN7NiGx315+bvQcy9XM/wA970M6vJMT6uNq
uOdcrMHw8JSiyHsyVeY38yfB
=EHp4
-----END PGP SIGNATURE-----

--===============4139077730760631933==--
