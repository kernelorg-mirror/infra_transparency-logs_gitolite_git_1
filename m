Content-Type: multipart/mixed; boundary="===============2091057298148641342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 26 Oct 2021 06:41:54 -0000
Message-Id: <163523051488.1217.17768368960954316393@gitolite.kernel.org>

--===============2091057298148641342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 7c4327a15c600508dd757a961cf1d58cdf51dca7
    new: 1177384179416c7136e1348f07609e0da1ae6b91
    log: |
         35b4f17231923e2f64521bdf7a2793ce2c3c74a6 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
         0187f884e272708a5e5cde12d25ab706b1f42049 serial: 8250_pci: Get rid of redundant 'else' keyword
         1177384179416c7136e1348f07609e0da1ae6b91 serial: 8250_pci: Replace dev_*() by pci_*() macros
         

--===============2091057298148641342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635230513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1635230512-ef73600268a043d4c06b9d4209366e8070c5818d

7c4327a15c600508dd757a961cf1d58cdf51dca7 1177384179416c7136e1348f07609e0da1ae6b91 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3ozEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eAEP/RJSd0HVaOQ2GKmJzH2g
TTMTdq1PhISk1jp4rAiYNMmnpVvJOqafjZGN+jlEne6uUk88QuTTDerxXQufXkJc
00h/N8BNmI+PvQW7HYb6EnBumZWIyi2qBAopBDvtqFSWUhv47H0GH1drwZAYYHOK
lq2tXxiPKezyILDTdD40Cau2srktHvZNOKCui3tKh4UyDNnQUu3fW904fJ4iWh0Q
SpZJ3EQB4ntC5ki8UiiH0RvCg31KMz5w4MloXbdJWVDcsvJ6YJmJQyca7oecNZAH
lkaGXryd5/OzRTWgoKn25flZ7VTqFq5bjf0mgw6WobV11raUn00MxfSPgVgFcL2I
bl4BzdHPQlfEgjTdJBAzAO5CR7K02ng0x2wzGVMLxSIICP3aGOSPcoSAUjiBUoYD
lbe5W1yN/m01cXblPcSbmcI8l8J8pG2YeKOUvP/lDXHJ2Bqr0iUYC2u8XRnV4eBK
Z/jw9BBxZ75MqiJXqbklK2EqwjvphrEK1PK2VLSUxV4W4M6SJ9DV1eFQfqSPZQmb
uYRPBPXeTxMNrI2ymsAS3Y0PCHiIhL2oZKbO1/4LT8k3vasyl2p8vyD4d3FcTpck
hfnVqJzjk99OwpZXEMwSBVpK8tc6vmThS7MG9WkSzBg5J5U8BOqaElzUQPM2orBz
QFPaD7oht0PuY4k6oeyIVqTS
=pGTP
-----END PGP SIGNATURE-----

--===============2091057298148641342==--
