Content-Type: multipart/mixed; boundary="===============8329418722581899769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:27:14 -0000
Message-Id: <166385683442.24606.18374301832486097381@gitolite.kernel.org>

--===============8329418722581899769==
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
    old: ea0f9c005a0057c664cbc0a342b7980cbf9dc725
    new: 1dd2a0bb825a6ab883dd08fa0a470fd7463ffe92
    log: |
         3f4658723b63c303a32e08382afcb72c74bb36c4 serial: 8250: Let drivers request full 16550A feature probing
         9422b5a1044120bbf1a75ef2cf2de13c56268207 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
         1dd2a0bb825a6ab883dd08fa0a470fd7463ffe92 serial: 8250: Switch UART port flags to using BIT_ULL
         

--===============8329418722581899769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663856832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663856831-3e1928cf5484cc566dd8c72f0528269b448efdbe

ea0f9c005a0057c664cbc0a342b7980cbf9dc725 1dd2a0bb825a6ab883dd08fa0a470fd7463ffe92 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMscMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BTwQAKGPTdhYpOKTnk76L1eg
lVT+BbtRvGeJCG/cO+6fmoTnI06PlymMXwCPsfg3F5gYRbIA72+wnanuhm4HMrsW
+EVVeoFKMbJeQPqn8qdmsjfl0KdA17NyU96CYreCsBroRqtiA1cpR+Gw7LACJsiK
vPaTHTgBPoy9h1xi86ApZM6zFt3LNyQz7RZ06QaTS02cIjtFoLyMGAChBNlkVAda
9tYDoVUXm0AEUbbbXlzD8aD3wBQNdOoRysmGJdRrP+cUlmgz5EGCaB9paq4V5GeG
l283Djnyv1RqycicoicKgRRZI03fj0xI/oLpIqcCgYc5xLbyfhlEnFbyOa54DrMi
M+kCRtaiUON770fQMyQEpd5R9+KeERNbd+FyjqVrYCN7GKJ0NVG90QHhaCt4Sx9j
O37O2DOWMYdaMmJdg/EoREmmm86Xcmy2pHXqquzO4HcdX6Tr+qLNY6U+uhMM5XtQ
7jB1hBkDinrZe9UZLpQdaJdkzzTFQB1rJf7bMaasqV9RTkMvxEo8rNe5vblmnaG4
2AZxc/ICsMWm7xYFGrB7U6B/c3oe0AFjWcQ/rUp3P7Tacq810+yIniwM2pX5W/ga
OTMnTlp+9nJP3TjsTUaj1J19NoAov8HGRpM129zWpFnk+ItEcQt5+8VXVrenqICz
SyGQerWayG/S4FUjloK5o5XQ
=PbDD
-----END PGP SIGNATURE-----

--===============8329418722581899769==--
