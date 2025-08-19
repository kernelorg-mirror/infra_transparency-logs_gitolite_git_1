Content-Type: multipart/mixed; boundary="===============7711906999519072212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 19 Aug 2025 10:51:42 -0000
Message-Id: <175560070280.4073154.5159893652236925470@gitolite.kernel.org>

--===============7711906999519072212==
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
    old: 51ad6d97151c88976a93cdc023d6cd27dce48c38
    new: bb7aa579efd68c905159b03b255d1437f9f4201b
    log: |
         0e805e8b007d42502dbb7b883cae4794890a40ff greybus: svc: use string choice helpers instead of ternary operator
         c585a4ad322c9aa64263aeb8004a523d0151b1c3 hpet: Use str_plural() to simplify the code
         46b4ddd2c4951c073a16bbf271221240fe2584e5 dt-bindings: eeprom: Add ST M24LR support
         cd5c5e0231c538a5d2d4a73f3b3ffc77ff08449c eeprom: add driver for ST M24LR series RFID/NFC EEPROM chips
         bb7aa579efd68c905159b03b255d1437f9f4201b ABI: sysfs: add documentation for ST M24LR EEPROM and control interface
         

--===============7711906999519072212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755600745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1755600697-d250b9f21c8c3974d52c6f865bdbfed7248de033

51ad6d97151c88976a93cdc023d6cd27dce48c38 bb7aa579efd68c905159b03b255d1437f9f4201b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikV2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RigP/2SYQoNJfhq/gs+AH7gC
BYLFP/TQVeZDWRHW0mBeSdU2Sk/jBD+4JRFwoOG8JkXhFOqFEvYKepUAkZX+EeFO
re1Z/Ywb5HjuZI9SPEm+gsg4KBnNNUj6SndG/ozuMuF1wS7I/ORZUU0ZwZfncJhO
6zH8KO/j6ksiZn08eyFOpW5T1Ch6zb3BtIWliSw1KNef8j8eJh/ePmKW+A1r1lzg
vCRjoNEbWDAxUh+7X7xaoma2XbcMgeK6STYxWUMipTOjH+LrQw5ZayztQFX6Z2jJ
0Ju6LKnbUKTXXVrkn507agUBh+lhew6hTLOvUHM0ZuBIlEZ6WsHd0l9RPtWekilk
4mAG0x5NXDDtGIA0TetsI+0hTl6f9Qj95pPoI9Z/PiTWT5M7aoAIHJPxUlk+owbQ
aq95aINlV1vKVsKb88+LPO3EvP5Jwl+h2gmXa1SfAwvCsFL5/pFotnG9pd3T8uUF
rdvKaDsLMmmkA/p5cTIAqYp/LB8EjAeNfunXnpSYnA6pvgXTLtc8c+hJS6jU5ERW
Jug8DoeAuVOsr3LPCvLFIHm8b2IjtiZn2Igfz1KcQJIwJuFUmvak3g1jX25Gcgil
t9h09nhHFQUWoW7j+sUASx1EfazcyvOT8GLfv9fu/42DJ25U0xuJMJp1oCFgqLUr
PD1wN0h+Akqv0G3FbCIjsSw2
=HVbE
-----END PGP SIGNATURE-----

--===============7711906999519072212==--
