Content-Type: multipart/mixed; boundary="===============5927610630703694328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Jul 2021 14:25:52 -0000
Message-Id: <162739595220.24539.13077916852465129881@gitolite.kernel.org>

--===============5927610630703694328==
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
    old: 4356ad83792fe1633b8645f68cd4eefafca079a7
    new: cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82
    log: |
         7de14c88272c05d86fce83a5cead36832ce3a424 usb: isp1760: remove debug message as error
         41f673183862a183d4ea0522c045fabfbd1b28c8 usb: isp1760: do not sleep in field register poll
         cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82 usb: isp1760: rework cache initialization error handling
         

--===============5927610630703694328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627395949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1627395948-e37a5efe756142a794ec433139b1a716d57c571b

4356ad83792fe1633b8645f68cd4eefafca079a7 cbbdb3fe0d974d655c87c3e6ba2990d5496b9f82 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEAF20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iHUP/17/Gwm0tq6ag8Bzf+HQ
bgk1wrD4HJAgdBIKH9wEMCktMeFVviACqoXt6ZDFRfHdyEElKI0oUTfoRStG4f+u
nJByHXJCD0GFTRRuHC5JoCb8Wc5NEv2q4rqWQ6BqzVMndJdIehqg+wvStT56y9Mm
mKZPzU9P7TTLv9WMcVk/C7fdPBUUR9bl/WwzfiQkf7/RZTycCCpXtz8Mn0McNDUG
Pd53/OC8cNGGqepQL+eS/5Nta1oe81E4GMvY1GZr0NYksAR5K2LYij71FbY1L3m/
fCxG0B3G+i3qUNzH01UOJUqfuompTGroBYCTTEGYVUoPUxHv5QQHYrChNaAinfkf
2fOzbuRWojIDemgnci2xAlz08CWOpzNLzOurjqo1YOpNoU49bL4xUD61GyrKohDa
wa8FLNv21V3LGFas6M0zuPVV+zf8TBtQZV7I2575pG8szSxGq+X5bwP5+oa7FalD
VjVYxvSrzItVDcA+jc7dXel+00iSh0eiKTfc1T4GJzBzx+i3ps49PSNIad6d19Bh
lCRUQl9EzPVjx+L6bFAioNwDrlywCWTWKhZCdA6Qavwong1pt2IYXs/Zizh+kFhv
KcEIhTAJrElyxwhKDIfE9cdwoPylSXCFWNes4IkbCmPY3XFNQvIhSMQ4p/VcbdTN
w63GJ1xmEkuKjWk3W0P4N3TT
=IFX/
-----END PGP SIGNATURE-----

--===============5927610630703694328==--
