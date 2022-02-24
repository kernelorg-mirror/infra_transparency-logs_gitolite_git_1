Content-Type: multipart/mixed; boundary="===============6701529340313672528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 24 Feb 2022 10:17:17 -0000
Message-Id: <164569783733.14455.9177302485198223010@gitolite.kernel.org>

--===============6701529340313672528==
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
    old: 7f14c7227f342d9932f9b918893c8814f86d2a0d
    new: aaaba1c86d04dac8e49bf508b492f81506257da3
    log: |
         84918a89d6efaff075de570b55642b6f4ceeac6d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
         aaaba1c86d04dac8e49bf508b492f81506257da3 usb: gadget: rndis: add spinlock for rndis response list
         

--===============6701529340313672528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645697835 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1645697835-44ea300a5908794bac32ae22e7a318669e276a4b

7f14c7227f342d9932f9b918893c8814f86d2a0d aaaba1c86d04dac8e49bf508b492f81506257da3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIXWywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5vEQANc1hV4OLnq5UzLwMgdU
B0bKSLJ/RHQDAWF8/uWhMqCej54k9lrvpFQXMlF3PqSFoTAatDAPAQZYZzGfOYln
eELBcKTVEgzZyHrXpydh79pWkUOSjuJ84nXL8bEZpzJUvk4GBhSPlMsks/q455wd
iOz9fE79JOYoa3I6+sAkKAL7IoL1atUAIjbzQ3j5j9/3CCpMEkAQzdfBRE6cVb1l
y1GWB8HLc0FiVSh24coXQROAoTCFDwSXs4K1O3jc75PZUfX+gXqa0kRsrnI8oQEV
X7eCFqgOKUlolzDnrbPpagiqDGubC2YrGB+QxzNvsHNOLMinQTOQ8WeHaq9QzOmj
t7/A+nzsPMiwYROJv2dZ/ZDO77DBWxEA43QEG9hjbxT6fu0+zzqPlXyVH7VumFBy
V/DNnHKsQav8Ai86DumhPBdiNCOjZkUA3gBQER0H4pg4myjLRufav32pJszDN6tM
0x483sQ2+ZT0ffxIlWud50DiPtAt7QmPF7EekKVSV3ZsF+LZn5FrYcN66Ab4zLYv
USyP8vtTRh8S/wWN2WGcD7IlMaADd3YFLFgnCNslR8lBeBUgKrP4NlygD2vTRU6Y
Sw/6Af4xQ6fVvwweyN5eONmkQMc53FWXpp+ipZtuhsn4iiJh4rCFWAaBF1p54yPB
4BMcbJUaQ0sDhl/OdIMj2+V4
=ARCD
-----END PGP SIGNATURE-----

--===============6701529340313672528==--
