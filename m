Content-Type: multipart/mixed; boundary="===============0442130561869207501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 15 Apr 2021 08:18:56 -0000
Message-Id: <161847473680.13016.14775933009941723536@gitolite.kernel.org>

--===============0442130561869207501==
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
    old: 63bbdb4ea02b17f929fa4f5c536357183eba9639
    new: 845766b63fb53cbaf9b8d68c6be9879f8a5f2902
    log: |
         a13df3bec5963dc8f0f49257ae4f83c1445acaff dt-bindings: serial: 8250: deprecate aspeed, sirq-polarity-sense
         3b44af4f9f4d9aab7d369b06e7c53db274927582 serial: 8250_aspeed_vuart: refactor sirq and lpc address setting code
         ca03042f0f1221c3173bbe81ebd974b91a4dbb15 serial: 8250_aspeed_vuart: add aspeed, lpc-io-reg and aspeed, lpc-interrupts DT properties
         845766b63fb53cbaf9b8d68c6be9879f8a5f2902 dt-bindings: serial: 8250: add aspeed, lpc-io-reg and aspeed, lpc-interrupts
         

--===============0442130561869207501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618474729 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1618474727-e75f1be802d190670d47b3085d934cd36861450e

63bbdb4ea02b17f929fa4f5c536357183eba9639 845766b63fb53cbaf9b8d68c6be9879f8a5f2902 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB39ukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kA8P/0biHHcOsR6OP3kv7zsB
GjFVWY9/6jxF+K2JNNkU2G3PGcH5mcBtExFrSM2sVR+BioUMZ0WV0hhpxZYe2ND3
gzfRtQ7VkICnOYD6ocPqfUK7kfiQLuOO8nGsZXQpa8GH6OycBy8iRllzr7h8/Yk4
M1EmDU2GSq+La9BkYXX+tA6JvuuThAi0gZDxDzvwuZFuge+4eV5rdB4xvVtkOofk
ObjJM5KM5oolet+fdCuQL2D6lVz9vwWn4wjzWwK75Vtsg4wofLsBR93iAegLiDsy
iBKVyq+0YfdLZMHQElcrT009hfVuv8CGgBeBzKabb0Aqm56mF+Ly6YsdUvhrvJG9
MK2Ci9HKRlOKqU4d4+W80PBVTk6yJArB4JFw5ySOX8sYp44H/cmNPnIqKO/uScvq
w+IN0HO6lubJkJYr60wznyZP1qzSMKTqFGqkej33vlq+Wt0tyXKlVKHKG5rW/Xux
NdaJgLHvH3B1YvBCsTwqcWuy3VuOvwAIsk8CLQAkTOja8QUyTarjTHrdrkN/iud+
NWZ/VyXkJsrtUAiL05GJY03vDJxfjOd9ycTM48APeNo2y8/J4Z2E14ZRZDWyL6F0
OkK7VLCEpeR6++QDxo9F/n/8IEGTMeVYhFp/kbUjMv7l3LhGmY+DgYx/AHtj+wJw
QrTMi5DSPP6+0oS99ue2xMtG
=B6Yp
-----END PGP SIGNATURE-----

--===============0442130561869207501==--
