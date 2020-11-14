Content-Type: multipart/mixed; boundary="===============5450920966462469189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 14 Nov 2020 10:20:57 -0000
Message-Id: <160534925774.23632.13856953437311285819@gitolite.kernel.org>

--===============5450920966462469189==
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
    old: 57cde551225bb09fa40ca3938e06d59fc529ff90
    new: e7018751d2e603381ae6028ba4dd21ec45ce38bb
    log: |
         1d6903a617a221f9d8295847ffaa3c39cd6b13ba usb: fix a few cases of -Wfallthrough
         6a6516c024bb90058f835364b28ee8e1fee8037d USB: storage: avoid use of uninitialized values in error path
         e625f3dede4a2df6df914b4a0fb3e49379676dfc usb: host: imx21-hcd: Remove the driver
         e7018751d2e603381ae6028ba4dd21ec45ce38bb usb: host: ehci-mxc: Remove the driver
         

--===============5450920966462469189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605349309 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1605349251-20dd8f7a1119d9df9689d068e47908acf0da111b

57cde551225bb09fa40ca3938e06d59fc529ff90 e7018751d2e603381ae6028ba4dd21ec45ce38bb refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vr70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++58P/0LZI76XE3BRVppddf7l
hZqxg3O7+jG8rC0wvAkBepuFd5vgqPuVAm7pVO/AryefaedNA9elmhPyafWzw+3D
pgaCxHjV9HgBfeR7Yj14cABWo67oPLuhgvhP7uBbtY0FRVEFv5vPXUB3nrDsmQyG
aViJdvQkoTCAyEuGc6YqbFb9YBHNvdZFh+iZkyetRJ3rCqkR9JWKFB/eCNqs9Bi+
7XXBCIcyagD+8/v7/SOXOeuR1/6dCfpmO4JXuK+cyVtn+dEMbIhO5vHaTbrmVuQZ
0gH6YF5MnHywSeJgJIggwuww+NbsH+5I7UD+hxwP0PVh4RqAbRpKOPyh8oXufvaY
dgcZG1Ki5KJgCpg94JV8idAipROSi5ST1kR4XMqUgzFN63YdQP4o2DJWtj8uB9Vq
h7S6c/DgbKLbxaFtMK2qtAaB/vHWrj/Md79xQ7eVe9dnkBqRFBAEHBAMjjEa8fCB
L+u3XAuwg0oq9VI8FgHWnjBqUnXQJyWJMktaIryqxh/2tElf3h/KfHsxsZs51+mV
C2KBbQ2AHCX7gTaYAaQyoLsnYAJQJX1y6eEqUu/tPhVoimK6nBM3EgnIHqDld9C6
Uxd+vr/fcDhUfj6Pg+EYlqXalDC7B/furGGCO2ToIWs9+vNmfUnGesplTesyapXS
odMzKeUHbo/Kp84Tzk20z8kQ
=k8fJ
-----END PGP SIGNATURE-----

--===============5450920966462469189==--
