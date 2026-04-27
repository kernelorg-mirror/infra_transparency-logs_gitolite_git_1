Content-Type: multipart/mixed; boundary="===============3956736848811276351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 27 Apr 2026 16:12:43 -0000
Message-Id: <177730636321.120582.15751997129503398223@gitolite.kernel.org>

--===============3956736848811276351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: aad35f9c926ec220b0742af1ada45666ae667956
    new: b38e53cbfb9d84732e5984fbd73e128d592415c5
    log: |
         7a400c6fe3617e31e690e3f7ca37bb335e0498f3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
         b38e53cbfb9d84732e5984fbd73e128d592415c5 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
         

--===============3956736848811276351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777306326 -0600
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1777306361-fafdf6cc969ebf5906288fb3ee1609aec252813b

aad35f9c926ec220b0742af1ada45666ae667956 b38e53cbfb9d84732e5984fbd73e128d592415c5 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnvitYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yJYP/Rb/RLVKQXlFhRbXQ2e1
dvNacp19eY3ogTrifZowY9ro1ad8wL2BY3aw2Pki2HbiiqxQ1pu6HFa18vem4NTP
oLr0ZgQpsIEBDvnydAuGPY8ZMOOsBxZEaBZGV4tXNFU1EElp2H9KyCJqmAz3uMEs
ngi/wdQW52MNmHPy8p+aT5zoHUov4owN5wic2XHH4wqkaALyb5JCCNLSiQwzzbBs
Hjpk4iwoheakzeDP85BQ+d+DajeX1JSNr0eXjWreI6Uupg+ZXmkwvZUAJ1pd/1z3
AY0JiJXwG5URacgJkfO8+WX7h+pr9CEYgd7BWs3hVLAHvJleuSymZAgrMmlf5Kq7
w0Au8iKx3hYwhXrztOQWRCnjTuTllcaXhwsgaoxwYNSIBKxO/Wm4Cq2cPq83P7da
LnDnA1BEDcaFg0biUX9rMyXlOXDOopvKMeQEz3v2J1X4LmIYt5aA4gEMgvD1FA2I
RR55XokTjHryN3/8N3uvo8Pg4h8pe1cnjBd2kfv2fv5xCRpxpoxgK6NoORqazLw1
czHz9VUwYZAq5ocUobWD8WgetH6fdVgxPun/D1sdKLhBgyLgqMT8qt+IiJSG8e8x
OyMbmGq3uakNBtl4RE+Q6No+UTYvyETCIhnFcQIwLRwj8cbnsZKVZqm0JJ21XV0/
Gf6npjAAss1j2t2ZW2faD6BE
=pqz8
-----END PGP SIGNATURE-----

--===============3956736848811276351==--
