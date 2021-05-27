Content-Type: multipart/mixed; boundary="===============0279745643779087907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 May 2021 15:11:48 -0000
Message-Id: <162212830892.11764.9402601640620489628@gitolite.kernel.org>

--===============0279745643779087907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ad8397a84e1e425e3f8221638cee2bfa237d9b2c
    new: 599af343b6b74265e0054582d301c7cd32cfc686
    log: |
         064dcde5c86ff2bb0d9673f55607a799e723dc01 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         d011363c88a206ab19c26d26101fdeaaf7387e21 tweewide: Fix most Shebang lines
         b263590a5858cc4e2cd99bed894bc0fa10ffc75f scripts: switch explicitly to Python 3
         66dda3f94d5ec5554f3cae070c4ac8fb0a7beebd usb: dwc3: gadget: Enable suspend events
         90496e2433a3b3b3aacafc10b87001bd2b345dad netfilter: x_tables: Use correct memory barriers.
         523d24309d821dbe2f12a95b419b64d20405b423 NFC: nci: fix memory leak in nci_allocate_device
         599af343b6b74265e0054582d301c7cd32cfc686 Linux 4.14.235-rc1
         

--===============0279745643779087907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622128307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1622128306-37b8d0b9eec80f91b3619665dbc94c1657fbfb0a

ad8397a84e1e425e3f8221638cee2bfa237d9b2c 599af343b6b74265e0054582d301c7cd32cfc686 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvtrMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4uoP/Are+uFwy/FYI9wyd8QS
nP9MhyjVC8ZdqywFP/HlVKKNrQSlpbThsL6SyjVh0O212dNEbbDeUHTywczJk7XG
u6Iq70lG8591ld7ZIxZ43ngsc2wKFAcyAT7ZcYgqP6EFVX9haO03Hwgk1opzf6nE
ra0A8B6PjAi7jVar5YOOVwEnLAb4Ixava9mex9SjcLv4TNe0fieqrAZNAb0jHW49
cJovlo3acWMgUxWh2A7+zdqiAgSlvvscYUuS6QbJDH/CegRC8tjn/mZp4+71WLJh
1+JPq3mB/1Uy44W8oeD9I81I1epG7/J+U42nep16nGtWFxL6b9jk3afaenlF24Jp
kCWUYICnJqtj19eN77oSqvZ4JnZuVyjlYwyrtxOlXpn1Z1oHKGEwihdhgmVl+Gbs
18SNRqGbUe4DOk1RuQIQDCjSL/KjQ8R3SOB9KG/mpg69FczORZPdUPSl/kplwd4o
54wBq05qrocgMmDbMllAKHIzBKeihD/aiuq5/aauHrLAEl7wSIdCu+zB0jbqXBId
cwTzZqY5lmnnRDfwtjHgXOqhSHovjK0Q0au2MEwxqC+HS6cJOyN5QwF0KpVAGP3B
F5wgAsOpJl7w+hXp/WnN3A8uQZ0/3bWZp7439NHPsejhRSsPeWM2YfUjEOmyN4F6
ycMj3YD9aKXaMQxYMi5GHK4C
=wY+9
-----END PGP SIGNATURE-----

--===============0279745643779087907==--
