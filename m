Content-Type: multipart/mixed; boundary="===============3872224938442555201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Jul 2021 14:31:47 -0000
Message-Id: <162739630792.28034.17339219413976129199@gitolite.kernel.org>

--===============3872224938442555201==
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
    old: afcff6dc690e24d636a41fd4bee6057e7c70eebd
    new: bf88fef0b6f1488abeca594d377991171c00e52a
    log: |
         68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
         00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
         bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
         

--===============3872224938442555201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627396304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1627396303-dd880ad0fc694ff7b7e669a467f05c2a90beb95f

afcff6dc690e24d636a41fd4bee6057e7c70eebd bf88fef0b6f1488abeca594d377991171c00e52a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEAGNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++IEQAJ0hKFHHO+uupHFarzv8
rd8wOSsLI7zIVhlI+3thAv0/G4hf2Ezcqck1iPtAXHmNaaqpwiCQSeVkJbjzR1zn
cnZ03yalubkW74SwR4Du1w2/AysWvCYufTGNrKXcj9rn+AoSIuPrCxMqzq8g5if8
ZvcIJcmMl/lrPA+GqMj9QASKwDqwfqEOuZONgi8eIiwA+qkCydbgjKUXKt72YA0v
n3OLwAIfRVy530o76cVxRP17haUrfmXapyLJe/TFti3EDk7jAaMA9YS1a+x8R1Dn
6gMidtirdivoMIO8eWaamDHJhMOiL1KGki60FVtr5WUAJCfWUU1wQ2nJ0nn5zf/U
c0OMOLQ0+SKl+N8fc72faGmJ5V3/7fhjPLhcg9WO6BinqpsmPfMkumSjCpQUVgxW
GzQKCZ5SrpROlSMwoW6hCPJcQuxaT92Nqx3iSQyZEta5xSCbQHpXmskC5uLI9TPT
cPvZKBRoaA+oMAVbZB7maH5pa39UF4WRnrhcsekWpkRCwjn6HYiuctsaDI0dZmqe
L3xPC5duIFU6TuuiWOPlJh/TlMyTtdtkKaD0CabSyqFm0t6LwrbrK2gRRd/gPv96
CMpG4bXCW5+TTj/B+QNuBk8XvLaRBiBxL8d0BK6sF0j8eQPo8XlCSVx18+dRv7u3
gCGq8hrx8zz+kGUgScvEw1ty
=dX2s
-----END PGP SIGNATURE-----

--===============3872224938442555201==--
