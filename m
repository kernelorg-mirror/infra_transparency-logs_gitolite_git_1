Content-Type: multipart/mixed; boundary="===============1032311137585756361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 May 2022 14:50:55 -0000
Message-Id: <165158945547.6817.249165457936288059@gitolite.kernel.org>

--===============1032311137585756361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: b9c92fb4aabb8d93b657d028f7c530d6c42cb630
    new: 1a9517a0a43040b77b5ef64d9053df214ba33d17
    log: |
         f2b6e79c7378542e03e42fd47c0c8bf00a2fcf6b Revert "usb: core: hcd: Create platform devices for onboard hubs in probe()"
         67a7570ad31f2a7f02550153e774bf4c630f0fef Revert "usb: misc: Add onboard_usb_hub driver"
         1a9517a0a43040b77b5ef64d9053df214ba33d17 Revert "of/platform: Add stubs for of_platform_device_create/destroy()"
         

--===============1032311137585756361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651589455 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1651589454-b4ce0cc0bdf82f97f293eb6337f6ddcb2b3845af

b9c92fb4aabb8d93b657d028f7c530d6c42cb630 1a9517a0a43040b77b5ef64d9053df214ba33d17 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJxQU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d6oQALYzyJKx+GTnIpGzUGSF
JaFUSVgp3X58Tjv/NLmKqHw2tQolIGdpCo2oY5qkBJqzRUwbqiQvOksCb05FcKDi
a+NupfUqGjuGMpHNRxlstKo6kZVgyE9tOTRB38+WX/Nuj2MjznonYBkFjrczV8Ip
4oX79mR4Ghe67iZ8+j2+/BBC8J39LOylhMtU/aUiHaR/73nVy86iskLDTzhtXZmH
Q1YFKVq7djj7QMVTkQ+GscYU1YSGM7Lx3ph6QU2prdd6rhZv79lU1VueEguCQhAz
9IHbhQLFUcoKTcNrHygO7DCNnI7lNkxa9+ugHCoHL/QX2CEiuRyB6i/w3QP3W/XT
dr2jAQAkM2h5kkKOjlkQ8sYA3FBmJLILs7KnT5bpqjCzl3wraLw+geDL5ywtLLAi
7e2/eZ1qXiyKkQLn+5t+c37uFpWT0Mve4Est4GP4w0KJtBXi0EeHlfe3t7R1LF8s
XcuFr95tha1P9iRuVg6wdNYwzeI8LN/C0i5NLx6txtLI6Nrc1L4JqJzVjGx+kOfZ
gVA68l+KlHNC1ZV7nvrS6J3sY0IYakpOfqt8vdKIxehHdh6/7J1cV1Mh0PQvV1lA
LSr18nqpZu+ZDE6IcjhvF99RzgI17jJv8ST7TEFu/RqnGP96jeofrjjOajoD9PEc
zKy0Cv3zCsEZ0TxWKzeI6Svk
=HWPe
-----END PGP SIGNATURE-----

--===============1032311137585756361==--
