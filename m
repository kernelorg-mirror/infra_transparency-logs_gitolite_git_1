Content-Type: multipart/mixed; boundary="===============1350495970315127942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Nov 2026 07:35:19 -0000
Message-Id: <179550571996.1258664.17285633369500138770@gitolite.kernel.org>

--===============1350495970315127942==
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
    old: b0baaf6cbb16bc773d0c76916aac17c44a6cd557
    new: 730acad0b83da0d7b658d99cf87ef979012ec638
    log: |
         f1ae606eb404bca2498b9ad69b923073655556e4 thunderbolt: Send header-only XDomain properties changed response
         a026947e08d65375df593de2d02fbfacdf34b173 thunderbolt: Return -ETIMEDOUT if XDomain peer returns ERROR_NOT_READY
         65f634533c8eacd6e6e8acb38cd905ce11e765ef thunderbolt: Keep the USB4 port when component_add() fails
         730acad0b83da0d7b658d99cf87ef979012ec638 Merge tag 'thunderbolt-for-v7.4-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============1350495970315127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795505713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795505712-1344269237ae0178e292f5cb9091e0f24fddd53c

b0baaf6cbb16bc773d0c76916aac17c44a6cd557 730acad0b83da0d7b658d99cf87ef979012ec638 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsFPjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3F4P/2vckz+NfMGT26f94fZ4
Su7aR7kN7GvT/i5/uh80dbCMujvuLIZqAzGczdL/nHKFD/LsCG0LQ18x214ovxFZ
3cowouqKsEDiZ+3zx06go16ENlWXqRHppr15MdkC8e99Ry0JYQ6o3SbQIQcaAL52
yzTxD/gdoZsxrMxLRWuQsG4T3GfnMrLXzhvzMsUFrsEx1GwexkkWpXZN0VBu3N2b
xwOP6CLntF0gSm06RQRqK6y4BT2nQirkiLKAqmCWaTeYkAE0VDli/Ibgq7qGbxfe
gTrCgNluULKqG9ZPeemX0TegdrSLjtFiXE2BxrXtZaJZ/gD8D+8fA4IsAyCsdIxa
JBeCjwYSWh/+/vO0SiH5xQjtmiZ0ydUtrozGTab+2KbsrgBq9BwJRND2RE/kuQhK
loyH4/oJGS68yJ1oCHNXk1gFYKfgflbThc1sxMfd5LbjlR/bO6TskBR/tatE/a33
MhMRnHnzH0UnJ+waCzEVivQ7vRZ2ZhpVUcZpp5VZ2ea92Z3iNCJdaa6sdE3F9Suv
zhWo/XMQXGW9QGhJ21NBKCri8o3mDmMa3fSCTjWs6bjUlpi4VwusZg8hG+qQzSGs
9WY5Gif2G7QoIFmvy33NEFTWpthjylYGTU9859m1mv9uzIxbaWtw1lZ/XtSZ7FvG
s1x0+pY7O6cfCSOvaKKCafTL
=qN+C
-----END PGP SIGNATURE-----

--===============1350495970315127942==--
