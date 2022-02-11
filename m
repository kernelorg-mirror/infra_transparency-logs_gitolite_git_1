Content-Type: multipart/mixed; boundary="===============8723215339999690413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Feb 2022 10:15:06 -0000
Message-Id: <164457450661.13399.7091375983630870583@gitolite.kernel.org>

--===============8723215339999690413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: c3c9cee592828528fd228b01d312c7526c584a42
    new: 6a3cd5bef2531a1178234efa3bed788e3b3831f0
    log: |
         6a3cd5bef2531a1178234efa3bed788e3b3831f0 USB: usbfs: Use a spinlock instead of atomic accesses to tally used memory.
         

--===============8723215339999690413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644574502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1644574502-60c283c909276e78683b7dbbc68a58513396d3ae

c3c9cee592828528fd228b01d312c7526c584a42 6a3cd5bef2531a1178234efa3bed788e3b3831f0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGNyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XKcQAJX0yt0A8vzoJHCelESG
2rSzelr9cqXnM7lyROys9/+Vsey1a+A4yfxx7k1+1cPOHZMHglQqRKOXK2z0XYeB
hFfE9b5MoPPAUVKQsroZa4gWcRBnc4nZkiajCz4tYz/m00T3NkL/A8XClBIOND8Y
YEVBt2UZVOi7phHl3XWRp1flcuSWDs3jNhX5RoopajOO2jLmt1Iuf357GFMeG8FI
vvmZEd6BcJnfVsoA7h5PsDRfWi9KCEwAftP/F7yfSsO9Xpir+rNsE8920bEtDsLo
yJs1dkw0AoHzAIAz1sxpCkVJtA4+Do1Gukz64Kso+uZqjBuAnw7Rdhf/pZHT8OIZ
xXLseT0cFYaNBEucs0/towU/9jc+ZT1g6yw7GsRXXHbjXEQaKePUat+ctKFOUD0Y
jg72OToV9BF441/RmTGkEy5Pc3PYp+Q2jskxlph7Ut2uxI0bY+aD2R9wpa4jL5Fq
Mg8Nk/eoP+Uy67ebmiwzAmBfnAV3qGVyPWTygmMk38SJ5wOmPAb+3HlUDduLQOwy
oRhK15gX3f/XthNn/uPgJy16VoA5329CKNZR55tyk+p4cxe0ajkQ3EMKB4/Tc8n0
w1JQgDVP7JapduV8BuwTEFHZcSapmr94rovqNN242jZY7YPp85YQASeF3sPJP7vu
VbLMJT9UlyZds7w7YBD755rM
=TL5A
-----END PGP SIGNATURE-----

--===============8723215339999690413==--
