Content-Type: multipart/mixed; boundary="===============3252548018787486484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 19 Dec 2023 15:48:19 -0000
Message-Id: <170300089918.1077.4993689980282504599@gitolite.kernel.org>

--===============3252548018787486484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 0b2c93431a702e5cff593c9733fb4227a540cdc8
    new: a65a2a6e8d4eb9af7a93aa6c11db0f68ad96f703
    log: |
         56492acae3a202bb0cffc73e93648fc464dd3054 nubus: make nubus_bus_type static and constant
         a65a2a6e8d4eb9af7a93aa6c11db0f68ad96f703 make a bunch of struct bus_type const.
         

--===============3252548018787486484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703000894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1703000893-d33f17642d293a3c1c5fd053fbd35de9c2b14264

0b2c93431a702e5cff593c9733fb4227a540cdc8 a65a2a6e8d4eb9af7a93aa6c11db0f68ad96f703 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBuz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FPgQALiH8Uyu7DXIErNA2mJG
QJQBrG+D7amQf0xuv4yNcj7I4AHd4oMAl8C7ypjBadlAUl+DuMyT+9WEUkjU/7jQ
3tWJUJu34x4pvbliV1+axKqS132hFoW5PkoAF+t73K9Su0X6rr4zgrEq5q1mZ654
jK+4D2rbMlTrNFk6ulNkvy6/YxgaZnoTIWyDcSBNBye5lHuZ8C9qBGIFaXzWqq10
GUfAxmB1sNPi53yADAdN2tIKEeliyqKyjV5BlTp9lfGoYXuTbuvSRuunI1jwjdyM
BwXc+WKAaUxjyO4hZ453AxpW5/FgDMHsM1H5DNqrjGM7gIkP17q89/ftAr6GkSMI
wsCF94Wn3FuMqgulrC9YqemmhkfhAuOhr+0iCsqiFPut0igPUQQzasGiPWb/f5hI
0Gefzle1T25QCxKD9a4u8FXd6YVkpDA15NHOmvLPO0g0ZCbG0Q5rMMrtb8UlCO0x
jAkeLlnOB1gY/K1SJQw/ZUUPZ7TNEiz1g8Dz05siAF0aKzxe06Ee36yau85DBIW5
gUvgVL6LjnzxwO7LgkHsXEsx1pAtOV27RjY6TFHcKTkq7VGTJ7cELGP1feQ7JRH3
uusE/0xfUREk7VrO686BZdiML01Jr1pyR9hlTkd4/aLNSPJUH+zbV2+DoL9rwvi8
KYUdymA7TfrlWGr2XSN1nmyk
=HPbz
-----END PGP SIGNATURE-----

--===============3252548018787486484==--
