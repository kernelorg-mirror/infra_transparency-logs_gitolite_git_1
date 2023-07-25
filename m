Content-Type: multipart/mixed; boundary="===============1533500710903109054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 16:29:05 -0000
Message-Id: <169030254507.3225.11027665786745742205@gitolite.kernel.org>

--===============1533500710903109054==
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
    old: eb694edcf767e0aa6611416fa9da32241a6ed463
    new: ac47051f0bb8ccf1eaedb296a19fcb541474db53
    log: |
         60f1dde0d2119d82d1623959630c068091b3f785 usb: gadget: Add support for USB MIDI 2.0 function driver
         12260cd7491f42e8ab1b73a5f8fd5c5b662489a4 usb: gadget: midi2: Add configfs support
         46c1d35c72abeb84bdd225f2c9eb562a75f711c9 usb: gadget: midi2: Dynamically create MIDI 1.0 altset descriptors
         0c1c2ec063f0d78525b441e7e60b6d1115c0f703 usb: gadget: midi2: MIDI 1.0 interface (altset 0) support
         03c256c68d0b01f6a30daf6bb41d6df0b28407e5 usb: gadget: midi2: Add testing documentation
         a809187947ce3cab26558cd40cd89d9a038c6e33 usb: gadget: midi2: Add "Operation Mode" control
         ac47051f0bb8ccf1eaedb296a19fcb541474db53 usb: gadget: midi2: More flexible MIDI 1.0 configuration
         

--===============1533500710903109054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690302541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690302541-74c50d8be26775080ef99ab0fd58cde353347b4f

eb694edcf767e0aa6611416fa9da32241a6ed463 ac47051f0bb8ccf1eaedb296a19fcb541474db53 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/+E0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7icP/RIZuWWnS2L8wjL8TfKw
2nDrnhOCuGKp5cimzCfqJaMhmy5jtenzDnmBycPqsHndeeSZboZ2KGhAqZAU7USx
11RI6kn5Q7jx7aRO48Ouhq6+Gjpqe47TfiBx+0Hn2GxvcSxWNI1vPKl37eT/JokD
2nKiKF5jzo40QEkAWC77DcT+25e8IgOeMWJDtM2+wb3sLqiG9gj4KLuX/Zp4MG5F
FdjN1c8WaF9qhenXx/MemYH8bcsjj5vd0RlMRzKg0AwjrufIuLzBdij8dVeHEaML
yOlTbrFKknWOBEX3RvBiLFk/6zCmKOEzxEWXN6c5XpX9KPGCk+NOo5bwCuF6aS8X
Ef3xiRYXImA59MYGXGq1ycxSiCaVuu8H12eSRz8HhQPhFrkRhKNU8Ud/lDPh/h8Z
IOVDd8sY5GSSiN0q7ytB4i995VaHNtd9Pev5oCp3/lhUl8kOEe8VoPSN+Enfae6K
YhXPLV4WDcXYvyopb+mVVAkJC7e9n0madTw+82xlg6y+iRM0JbF81qSo7ob6K+qx
3WnEKJU4pVC0MFuLuczItibmb3ZE5AGNXWOgHHD5ZMpDQBe9AOnZ11Zmhrt4LCS1
l9gUhNf9AFouwukdc4hc2/1PLZQVK58FRCsGf8+nn6CEqP9Qnb0FCqw/n/lms20p
R3/miJWiy6K5YGW2pJuv8X8X
=KMbm
-----END PGP SIGNATURE-----

--===============1533500710903109054==--
