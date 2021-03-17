Content-Type: multipart/mixed; boundary="===============2898318729548776331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 17 Mar 2021 20:42:27 -0000
Message-Id: <161601374762.26579.10906632406276028066@gitolite.kernel.org>

--===============2898318729548776331==
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
    old: 55986146e103607ba5a7aba3c6110736b809a887
    new: 44fcea24f1bf227b3ca90974b185956b9be09713
    log: |
         50414475bb6eb267a50bb85dbf70e458753dd98f usb: host: Mundane spello fix in the file sl811_cs.c
         b5fd5f386756d6829fd3a433ea8cfe3a7ae1c92b drivers: usb: Fix a typo in dwc3-qcom.c
         13dd51b27a2a9ded4025235523d45a1717ffde28 usb: gadget: uvc: add bInterval checking for HS mode
         44fcea24f1bf227b3ca90974b185956b9be09713 usb: gadget: uvc: Updating bcdUVC field to 0x0110
         

--===============2898318729548776331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616013742 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616013742-a870a983e07bcf95a9adbdbe4ae8fcdfd2f3299b

55986146e103607ba5a7aba3c6110736b809a887 44fcea24f1bf227b3ca90974b185956b9be09713 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBSaa4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QF4P+gMXNzW3WegIbZyAGsaO
9VMebPUn/TZa3IZdAifSzJjgZaS+tdP7j8g3i0KPio3FEUXelgiZLH5Zdcqsh+9p
zBQTWkbnz2JAEzDz1B3wPZ7wQ6+pEUI1drvhVZvNPnibKjo8wagi1rD1Y+YBxhFs
UiXzu6ESq5WYO82Nhb2PhNryZq3BT67vG3D8uQ6tPqokbwCy+jWtTZSwLqXj7WFw
ZLX4EJd6xkCcq8kt1AVlB1IE73k8UDkuGVWytMNyvXk1kc5TET26GDD8JoWxIl0Z
yr3uZsIWPCQvBhyJOKWP2zUjuhcpg16XSunqbdpSIRI9WsgemO3rryesprf7VSF0
VTN57S3dm1YQkkhLucdRVUvow3c7Hzcq++YvXiQrl7hOX+/aA8uCi5QR0JY0Go8y
dQbrtIdUJk5Yoc/YXggRXPoY9GVJO+2/j4PW32yDPtlA6NH0nHupLObwu2utZVrI
mbtgqgQutnBP+oIlpKkG5nu+0ucZiUt24hLaneYhbpeTi7GFLY/g8+9BiWwHQmSB
qvjousObLnbPTy0Ap/NQfp/hseTjdtjjq6K0hG50HchNFB2ej5Li+LMG75/EYv6B
AC4evt5uG/h+TCunlmrVSE+G42gC22i8YWc8dfJMAnaSv4ul9eN95ZmjPnTQNKeo
u34aV5cfbpbPXinkOrqh/D+f
=XT07
-----END PGP SIGNATURE-----

--===============2898318729548776331==--
