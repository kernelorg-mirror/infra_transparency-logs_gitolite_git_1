Content-Type: multipart/mixed; boundary="===============5165484068280146343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 31 May 2023 18:18:19 -0000
Message-Id: <168555709901.5393.13527037467147626611@gitolite.kernel.org>

--===============5165484068280146343==
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
    old: ab7f17fb5b776933dd1a3431ae02bc2e394e2cba
    new: c0b92cc56295af02410378b4f85957578d4ea1c6
    log: |
         1fbb0b203574bb162fbbdc078f2b0907983995bd char: add HAS_IOPORT dependencies
         b5c75b68b7ded84d4c82118974ce3975a4dcaa74 comedi: add HAS_IOPORT dependencies
         67d91a1e310afa9cbe1bb61169a2d3b8ca40ba67 counter: add HAS_IOPORT_MAP dependency
         e7f3dd801ecfa9eeb936133122dcecd433f76c4d firmware: dmi-sysfs: handle HAS_IOPORT=n
         14360031f804b17c1707c316475db42c84853cf1 mISDN: add HAS_IOPORT dependencies
         ce3e8ec08dacba16292e1c6948f2983d1d3f1eea parport: PC style parport depends on HAS_IOPORT
         34ff9e5101b9106e32da89ef96a97610595cbb68 pcmcia: add HAS_IOPORT dependencies
         c0b92cc56295af02410378b4f85957578d4ea1c6 speakup: add HAS_IOPORT dependency for SPEAKUP_SERIALIO
         

--===============5165484068280146343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685557097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685557097-b56ecc7d9c2e17a5d1f928dd46d70ca1e897438e

ab7f17fb5b776933dd1a3431ae02bc2e394e2cba c0b92cc56295af02410378b4f85957578d4ea1c6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR3j2kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dW4QAIRUzdKnZHRlw9ugFkpP
BiaL3VnXYrRafo0cRhT2e5Ytz5WjLY45AA5s8V0odmF5Yi3Jle8uh2KIzTwufM2V
ha2Gkgv6mUtG7lraWh16NzGNkHaueP3D4d3TzITe8zqB/9r2KUvoDeU31EqDuywL
13oeeH/sKJWoqp+3Yja/i41LnjuosXqVeeskU06VktrKPwfOno+iEcXX5wHAP6XD
h/j3ay/Q874jeJa01bIgihEl7nS0HGCTPunJ9t/b5V4SwIGU+MH2Lnb5ivteGc5J
iiTs08ndanbmJEHesZLJIikJA5EaWLgeo7UtDhagJcEuD/xtF0lgn8gnA8SdGobQ
BZrNynH4OjNa5npnQK+rJJiKhMa2Mgl3oVDmQW5POZZ9YfQJXn5mzrPCEfITcabj
m3e4CpDM5o7ELDeUpje3jiXXPTOKqUXXuXq5OxD69QqagMsrmD4J+WnVOpoZgvBF
Jn74rB9f758cKOkVONuzBVuaTdi6iLf4kDiJKSP3LjtUEfJ/vaYBtj3bJZYdZJtj
VGyQsGJHC0ipkMEIO9IKRqKd8K2f7Bu60cw/1lFCw6k9SXV/SCuKh5uHGEoo1R/T
HPgFbHWBrn+5nN0TXbsvV5vY7aP3pQDxwubk3HOzzY3GCBD1tnj8pE/k+zas5/j6
UhwJN74p1sSpigM/sxJe76Bh
=2uUP
-----END PGP SIGNATURE-----

--===============5165484068280146343==--
