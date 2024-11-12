Content-Type: multipart/mixed; boundary="===============6001549018687149318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 12 Nov 2024 11:15:06 -0000
Message-Id: <173141010656.2434287.11639547737148939118@gitolite.kernel.org>

--===============6001549018687149318==
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
    old: ba454a5d961a5ad70b92117846246fece51c7d19
    new: 3339aff5feac899b27038cc1d54fb48c0ddd94f2
    log: |
         3fc137386c4620305bbc2a216868c53f9245670a usb: musb: Fix hardware lockup on first Rx endpoint request
         65c4c9447bfc5b80b88e4d354d09c8fb86fad07f usb: typec: ucsi: Fix a missing bits to bytes conversion in ucsi_init()
         3339aff5feac899b27038cc1d54fb48c0ddd94f2 usb: chipidea: imx: add imx8ulp support
         

--===============6001549018687149318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731410133 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731410104-c7e56ff97dd1e14a6a281d0b196dbe7b9dd84838

ba454a5d961a5ad70b92117846246fece51c7d19 3339aff5feac899b27038cc1d54fb48c0ddd94f2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmczONUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rCcQAIdxeoNkDIWCSQ/LFE9q
wqaomlpm3wjaCk2yX2i2kOW7qmfsGtTwVLm/ioMwFL9d92LWLqKDW8h/vefysqqJ
6mflXqfU6Pt59ieUeS4P7dRZsl9TlO74vRoPDorjZjFhqlyAz1Qq+ifS9H+iSYAD
jhe7Zex8l8tH9wB3FVtSeaKYGgAVo8sG1DgoowJ7gB9yTJKMwbP0xiq2Nkn9tg2j
yRLyE7iXi6uZFTGxKIn4Xsms3IFb6I86eZCpvRTdFBRV2xYaqwji2yRMjblsWSFe
8AwpZV6VVEgqZ0+1e+6F09w8ciMHd9in+jvnq/zdvmbgbmtKDL3Ak5lVh8UoHj+L
UGbWxouwhNM+J6G+x+xCRok85GOkcLaVkrN/jAlq74h1D1VucESkkiVghChZyFBe
KNcrJ4Cca7jSqYA+nGZnZINW92ramsJhjvHtY0XMhMlyiakW2PQEyi7LzBUNAPsg
H5RxxU4PtKPuakwYkKY6XDtyUQLmqCaUUknpMNB9IA6ERr1GwD70mlXnn8CDLxj7
+xA+n/ysReNNAyGlJKcDrNgvVD1zUfaAlvWCdoHWSTBoWXL9krRPbuBBxzFgKCAI
EtAqfSAiKzQIIoTHvYgw5kWTMlkSQs3rsxryAe+Y/8mqJc33P7y7wgpmzHGZiByy
B6T+40iylVaIxvdTqqNgAcJ+
=p8ry
-----END PGP SIGNATURE-----

--===============6001549018687149318==--
