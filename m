Content-Type: multipart/mixed; boundary="===============0835499781072002181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 23 Nov 2024 22:42:32 -0000
Message-Id: <173240175231.141961.16829682656154461270@gitolite.kernel.org>

--===============0835499781072002181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: aefbb047c785ce298e185d9d29dbc4d36a48b8d2
    new: 13216b6903dd7e504863513d59a29a86a92cd763
    log: |
         aee19e416c686f11ff53e730f3dec235ca812505 CVE-2024-44947: Provide Google p0 cross-reference
         13216b6903dd7e504863513d59a29a86a92cd763 update the entries for CVE-2024-44947 based on the new reference
         

--===============0835499781072002181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732401751 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732401749-347d6a60269dbb5340bf946dfd54d392f8716d4e

aefbb047c785ce298e185d9d29dbc4d36a48b8d2 13216b6903dd7e504863513d59a29a86a92cd763 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdCWlcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5MAP/RzuQlEPGHnlZsEJiXUr
8NX+jKDwBSG5KAkXTMeamyzMhokMCcmPfRMqZT1vFD3f/vkW3ymW/quyK8eO7Yl5
2PRU3ZRLrIc1VIfcmwYiHfbg2No3ebxMgcl3B1UmCCpmltQZPLi22xtnYMXFkAiW
E5z9BRR8ICvx/HngQpwZPZsKXuhm4uW0smDCaCjos4Wlyp8sAS9edjThgK+hof1M
q3bU2olVuYXb1ZrebyZXtrWKaOuXkbPJwXu8c/3dw8GTi9Lce0W5eBTl2mp9Orze
z0VNwBrW75+/1QRcpmeIe+ZH5oC1Te9VYYhba8Dqt59F2ZQl1KjeHo12yIEBjoii
QHpLRXrALI0wbGJ8cb3sh6kv2rFuarOoMMVTiUe+I2YXKmRJm0xkqDwEEKqwXquC
vxkdLKjnvWpQRORyfe4YXwohA1VtSuoajdBVDHaQag69OjZ+aCKUrW8bQSXgacgy
bFBdfpLttUHRjckYWvxVg3/WignlPmxEsl8ctNn2NBTlCvoyIOzyVMxCbl2LEUnm
GxqGB+4AGNPud6Qp/uGi8Eox8JrI2ObS90jgAs0uS8ipXjIgNYgm/hWyU9P3c0w+
s+4cAcQb7yaUOJf23kwjp2W8avMsbSFy9ZSy4PtTPsvXFtVnPQtWw0yIxOdicJsS
QXBQQxt7znQVIwK8l16w0+NL
=0s0Y
-----END PGP SIGNATURE-----

--===============0835499781072002181==--
