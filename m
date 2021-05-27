Content-Type: multipart/mixed; boundary="===============9017411097441291697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 27 May 2021 12:46:37 -0000
Message-Id: <162211959738.4140.15273756159976115685@gitolite.kernel.org>

--===============9017411097441291697==
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
    old: 0419bf0fe6e599ab31ed26aad2db8dfa297cd731
    new: ee9b9b81ecd744504bbf1c50d86db8251cc7e41e
    log: |
         7af5662826f7b1639490c999e6bac14ea6a79a7c dyndbg: display KiB of data memory used.
         37188559c610f1b7eec83c8e448936c361c578de char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
         ee9b9b81ecd744504bbf1c50d86db8251cc7e41e char: pcmcia: scr24x_cs: Fix redundant fops
         

--===============9017411097441291697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622119588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1622119587-5b1ab5cd1b2f6da3c5a17e36e64b48f247f36146

0419bf0fe6e599ab31ed26aad2db8dfa297cd731 ee9b9b81ecd744504bbf1c50d86db8251cc7e41e refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvlKQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+md4P/2jnAcL59se+styHL0vd
k72l+k0PmtGYmF2c669GOULtK6QKsLB0keXaDVqDAsCButxDw6p5jfOYlEpvQc+Q
SxUL1sD8k9hjFoVL2xtx2Cn8JcvQJC7uew7fnSicBwceDz7CIlb9JTuvyGJ8+z67
Cjd2jvxefYSL5MZesb1HUiOMcyjFK5aA3TX1JfI6cVTl7G4Cg+Eex73B/dJdeg/A
ltwNCRViK6dvoPTdfCfjLvQa0XK00CWFeRyhDE4Z3JG/ZeDSlkM0sOg/1Hz/2RbQ
kVNo+mW+aeryjqKN03Ooz4gPs2lPiK+iQQHkYLmGn68HLro3HzFWAEKk0G2aeW8n
qciLpvrmslUIH4RbiJh6Nu7qds6nUuNc7jSk2dZM9jXpzZRnkx/Fp5FMXvXX258T
AUN3k2bu9GRGlEkEmun1jUSES9g7a7sGElNMsHKNLk7AfzaSMF7ckXyeuuEhUmTd
OcDqWmt0f8KCoIJgDbQVR/KXqiShhhBsp/OvfMLFcxqN1MrnNuWNA5wKhjbdi7Be
WpGRZ7vlZGzb6tmWi4ZEjVk96CFhWXHkzZjEFZ3foH0v7rjGiUEwzaheA8ySgg71
NXbrYqKDj5QzsEzA/7Sn9XwYuPJMaKn7eN8heO2fqqjO5nSWe4pd+wXmLj0TBPjv
CUQr/ogvAkekeKZrpe4ftPZ9
=4afA
-----END PGP SIGNATURE-----

--===============9017411097441291697==--
