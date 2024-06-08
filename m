Content-Type: multipart/mixed; boundary="===============7732866803435203141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 08 Jun 2024 13:01:42 -0000
Message-Id: <171785170277.17543.84655777115205108@gitolite.kernel.org>

--===============7732866803435203141==
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
    old: 733dc7ee21d5f1829921fb3e2e249bd4e0a3271c
    new: 0908be8f9912946e4169cabc5767ac2a7e8da2ab
    log: |
         0908be8f9912946e4169cabc5767ac2a7e8da2ab allocated a cve for 6.9.2
         

--===============7732866803435203141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717851699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717851702-b6c5512cf2b1d532222c4dab30c2cb523ff13975

733dc7ee21d5f1829921fb3e2e249bd4e0a3271c 0908be8f9912946e4169cabc5767ac2a7e8da2ab refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZkVjMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++gUP/RlCsE34Ly/No+4+I2RO
yfpXzugjCLtH7R0w+HjP1yUC3WvND6x7ZiivclKoqxEnCvfK7RJiqgKGS3tkHCbw
wG5eCcRlJ2woVFZba5SMk4Xwhs6Z+ormu8crONiqVCjMqsE4fN1ljRs+eLZzHVaO
kpC+prxxz3bepGExyAHFS6b/DyC0zlsaZ9PqdMyI92ezf8hB96SRabWWpV5kyrlk
gu925tg/8g65UzxLYfPgTSAGxxsRQhOnaRiZf0HOB0RXnj9g7W5wN+ZX+DA++nau
iQewUc6LSPdxwzn7Gz9/le3kGT2KcKKqMAxefNUNKLo2yHHJw4WmqRSPr7d/2gyD
ZGbRgfQlXCx5xFd7lYx7zkKFy6GylABVyR4uQloVLbfM/dI+uuRGsxk48oS5rDoO
nEIMHXwvrbElxK+aiuScpiytycKHNVyoBKGXc+T9v+KgRv537xttPgvUTIoA1PiS
b4H5qPHPuEnjZNGYl5Ps1xfdi6aPy1zd7/dXuucFLE+pi+QLLn9PZdW1z92tbk+4
AFDGcU8ORquyCQAgStk/e0Rr4nNFQRKw8O6u9s4ghgelXIftMg1L43/iO4lFOc8h
Pkms1by5mqwY3w8asJgt5MfEGDZHb/c0g0qbav4Vv1TxKA5e2GZq1CsYkpTa0I1m
pfJobR9JyjsadTmPIN9FgOBb
=f6/7
-----END PGP SIGNATURE-----

--===============7732866803435203141==--
