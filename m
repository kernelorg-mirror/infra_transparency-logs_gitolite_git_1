Content-Type: multipart/mixed; boundary="===============6260587786451189377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 11 May 2022 02:36:09 -0000
Message-Id: <165223656905.14637.14298462617843176735@gitolite.kernel.org>

--===============6260587786451189377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-fixes
    old: 26f9ce53817a8fd84b69a73473a7de852a24c897
    new: 7752662071053adcdb6b6e7853834205dd60e1c0
    log: |
         cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
         7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
         

--===============6260587786451189377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1652236560 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1652236560-3b584a7ea3e61e58d8b3c4a932a9450e78cd3f27

26f9ce53817a8fd84b69a73473a7de852a24c897 7752662071053adcdb6b6e7853834205dd60e1c0 refs/heads/5.18/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJ7IRAACgkQ7ulgGnXF
3j3CZQ/7B5TQWexjsPiQMBi/svIEZQVWi59N4lFkUwvJ7+6x6UkJOlYJqzfv4lAM
YlpfPES6jqzBdpdYw5oI3KYLnu0sUdlz8VRlPaxJ5Um+HNis+RfEvgTJl3h6VHYS
YXaYTLpu+QXk8R4Zs70W75tYlBPViUR/gv48LZeNvkbQNnqY0P5kO7Mxl8USoXbO
71lWoVpwpGxVtjY8rpPKOuWNki2lpvRYY0wxakri+bzmkPWIWJZCpUbH7RBXkNFR
IA8PLBnS8CUvTPtjMqrPCqD3EVAp83b9GEmAhZXissxBxjT1dK1xUwLaju54Fs6c
0DicRyP7rQXW1jUg4/sYbJm01/KF6+9k4BFWr4gH3n2E8y60YYyrF95DTXiZ4HTV
uhKjeHNdBLfh+/O8S039L/HhaS0X1S54xVBNqMjQY/6hdn6mwVZ+HbWImPs4Ixxb
1IIAUj2QvCG6khtYpQFXCS7FstgpSyS3nZsGX/yOd0uPKQRe3Jj5ylMsuPKCQLE6
414lVCcGOgPn1F7QeSJC3BNCcOtwT4J9WFdk9ezBsC3ksZZzc7HFywaPIEYGrfLM
z6t6UXYqCmmMm9rDZ56TMUvy0Q1B+OqaahNMtigelNC5osvO6GANKpY2g3e3NNq8
YthUhivJ55wlgZZgAKS5VuUk6sdX8ygKuoMCQ3T4NLvS6xUPH10=
=BPql
-----END PGP SIGNATURE-----

--===============6260587786451189377==--
