Content-Type: multipart/mixed; boundary="===============0994900531001866917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 14 May 2021 11:48:04 -0000
Message-Id: <162099288464.30340.15223124430925067779@gitolite.kernel.org>

--===============0994900531001866917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1553573c588e5435b453bf046a2dc9752f1a5d76
    new: 3ce3e45cc333da707d4d6eb433574b990bcc26f5
    log: |
         7272b591c4cb9327c43443f67b8fbae7657dd9ae misc/libmasm/module: Fix two use after free in ibmasm_init_one
         3ce3e45cc333da707d4d6eb433574b990bcc26f5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
         

--===============0994900531001866917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620992878 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1620992877-f6daeb6268cae3700fe6d64c0fb65bdb2f52f650

1553573c588e5435b453bf046a2dc9752f1a5d76 3ce3e45cc333da707d4d6eb433574b990bcc26f5 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeY24bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JdkP/0v7NcEr4LwJ5Mx21itp
CwsYkFUqqoA1JshFN2h25489M/jcrTMR9Cu9+Uqrz/UuVhG9DmDPTKig6wYv3hRs
FiUk1SrhIk/4JTQfHaAb3C4r13AcLTWqu3mKm7MowV9Ct9KrZO9WR06QnSi2ODr9
u7BBdYJknflCMpOvOIv5Q7oLx0zbduJ4gpetFFwGqGiK3rMC0xYzOci7CqxS8zK9
PWkF+YPU8G7LMCFgPMPaJ9HftTB26fkgabT1MxUjst3ZMGjj0Zy8AbTpcHFRMN1a
L6D4X/6SXXbU5+H8LqH7v1+82h+fM16FdYXHyCTJ9xjjdLka9xCGg1ijE07sOYI0
3Mns+bQyRHLXv72dYz3N86H0SGQpOiWJFObN0Jw3pmfrcHCebhIkKw0Ffdlviv13
RWhkhqYFlCOzqAJygD52ZqxxNDAOiPWkcKfzhL6XnfCplcR55pK7nblYDJD311PF
3kqbB6cGSa0lEUqVYKbPi9YQUFdFhHKOA/5ZqJRFJb++BL4lWeujXFsIfdO39JPI
O1huBrhgw9X2/PlZZR5/SbtbjFHTYRasgySPPm2r+Q2iA5MPoed3Kxg9SgwiEXTb
gU2u5dRntCT8ogoKYBZ5/ANqCRqRoD+lnRykHh3aBcdR1TLa/0AEMJl4XGadqTwo
phpDV5JIECqbfXiDW/zQ/Lhs
=JKM0
-----END PGP SIGNATURE-----

--===============0994900531001866917==--
