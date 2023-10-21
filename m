Content-Type: multipart/mixed; boundary="===============1269321510778938510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 21 Oct 2023 10:45:28 -0000
Message-Id: <169788512851.11557.16573471311999737960@gitolite.kernel.org>

--===============1269321510778938510==
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
    old: 6add6dd345cb754ce18ff992c7264cabf31e59f6
    new: d181b34bd381b336558fc5d5100ee13063eb6bac
    log: |
         35b62f6f582264ed681a7f159e9ffca08a0f5edd usb-storage: remove UNUSUAL_VENDOR_INTF macro
         d181b34bd381b336558fc5d5100ee13063eb6bac usb-storage,uas: make internal quirks flags 64bit
         

--===============1269321510778938510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697885126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1697885126-c455ceadc17d9585e9097aa150f77aaefaaac3e4

6add6dd345cb754ce18ff992c7264cabf31e59f6 d181b34bd381b336558fc5d5100ee13063eb6bac refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUzq8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DeUP/0JtY2QLYXK5jeHzUwSX
ioS1yvgDhin7QhR8oABQ0vAr33/ctc7acK7DMvqYtJW6lyD9nEWtcwyVvZSbi0dB
zaj/IUltLe357wkbID1v07hamX2h6pmXAUvjf4SfXBP5RnBDlkPJhjB+soCYXi2Z
0pqvcmL9xTScaSBmcQDBCPYz2wNiSHxPb74tIo+ebsf9Lhx970qQyZihmfDuV2q7
zlhwxJR1ieq8DqnVvEIbtZJVlzcjIBl9CKPAtTyX2bapMwSWPVXt/7D6Iba6im7v
e7+S9Ji0HPAfpouuR7dy2mItTZPO0ZRoj0crfmuJWsvQrRixJw6JblrYsjKFNix2
HAtMn4otX+neD+gu4SZq5+oUeRud6isk+Whw7gwLYCiubqoER1YloRR5tYqNSyFv
HP+O9pyu5wRQsgS217Z0q055BpzeuvT295fr9pe02TKC0bSwzmYVKfNI6mEG/GHk
aVYAUtSmfLz6nLw/wvhdsZxaltkQAWte9+gLqycBH69X1THk8lg3AfX2aSoc9PGB
m1sN/XY82hqv42AAS0REmB/OQhh8nTvEXasizC1ylq9Zt3mrfuJymSd+s8chfZye
AZiy5UYA/nY3+4Xi+YRaU1LDLepIWCzsKvfTsYKZt0KPcnPTQ5ZAipTgaLPdPuVI
YjSrS8v5tpvtMXQs6yaPz+k5
=CmXJ
-----END PGP SIGNATURE-----

--===============1269321510778938510==--
