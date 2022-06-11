Content-Type: multipart/mixed; boundary="===============3146314925201240797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 11 Jun 2022 19:31:04 -0000
Message-Id: <165497586491.32349.3807389163939030438@gitolite.kernel.org>

--===============3146314925201240797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 0a35780c755ccec097d15c6b4ff8b246a89f1689
    log: |
         6497e7776441e0567c02b9c12b133d2ba51918df char: lp: remove redundant initialization of err
         1c245358ce0b13669f6d1625f7a4e05c41f28980 misc: atmel-ssc: Fix IRQ check in ssc_probe
         0a35780c755ccec097d15c6b4ff8b246a89f1689 eeprom: at25: Split reads into chunks and cap write size
         

--===============3146314925201240797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654975864 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1654975863-421bd0055bc4a8107e1a31bd2df257d5cbbfaa83

f2906aa863381afb0015a9eb7fefad885d4e5a56 0a35780c755ccec097d15c6b4ff8b246a89f1689 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKk7XgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HnkP/RezBS0r7wTHUYF/wUtU
lj9ukNV0heSkJWF428RBsufJfp3pImUrRBEMdCxso6xxu0+PIRfFHxJrrtHCic7r
qGqnuQTjVfSyti2VXD/AfVpcTE7hqrLvAjpJTlpIvp6VbHT2B+34/bz9UuCB9Vg/
w5ZAiRiMNAt79EnNFt4ZWx6vE21XGkVyO6rRXHACHk6JMh2ngF0cskrD3pSw5k8N
rQBJvzJnAF/Awq6DzEgMrsmZ/QIjd4baC9WQJMIUhDNQvGo04YZ9HLP/rxu6ojiy
BlzetF7ba0eAgxaKqUH842yCzvWtSM5Jp/Xwl0WYF0hFoOdnlJNQFZY2+Fbc86LG
prpoMbaxwTaXbLgey09TnbYwBIbw8LLAu8/LK37Zndp/KXX+3PXqMIGo85sCqs5J
B5Igy3Zg7aOvGQO6YjGI6JKGjv5pf+Jxq6U8XdXVBL+Cs+KmylT/SNDObA3QqbXK
EM3nZ946HHDiT0yzS/rSxbHH79V6a9Yd9Otv+Xci78ljhS+pyNGKQStG9QSqOcL1
Wk7Afk2hlVyNZgiSRnJg7B94Gn6l/55edm3yRyHULm3/rLjJySVzNhAFz52mXYz9
esLu9conDrGPGbPstajXlaSpst+MXch2DyuSVaqL9bOoF8+AECe8tZVLeuF6KwTo
fmZuYHFYaztyqspaUD+H6WET
=uEyg
-----END PGP SIGNATURE-----

--===============3146314925201240797==--
