Content-Type: multipart/mixed; boundary="===============7686033996158129952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 27 Aug 2021 14:09:05 -0000
Message-Id: <163007334533.1815.6850404080008389671@gitolite.kernel.org>

--===============7686033996158129952==
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
    old: ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e
    new: 068fdad20454f815e61e6f6eb9f051a8b3120e88
    log: |
         75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
         068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
         

--===============7686033996158129952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630073330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630073332-dd8cbe2f7650b4c946ec5f7341612ccab9f07c6e

ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e 068fdad20454f815e61e6f6eb9f051a8b3120e88 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEo8fIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0gkQAKTIek1dkUUJEJzOqwv8
DCgxLAfnJmnbG2AWQCVVJsce/h2YKTzOcGenpX7fq6n1fBSfPFndLiGN70sWyBWC
/JTwB6Y5qkpTEAWgoGRIxaxMhadWWEu9x0XovnRCdlRN4rti5tl7yuud0tu2xKG1
uc7dGv8RQLWQto5VrmIDIJz0OPS6Jmfm9171DkqG09Ns0JNJBE34MjNrd/mKm/GD
kYLfxjCqsUG2p8gOeF7/3ETwps/S812TEXkh1S7dbS/v2kTbzn4ABfi94i+bdI+T
ehffastQOZKhjc12Bgdk+i81LQnfP99r2tA5DC9nDaTZIOaaWIFbf0/CMCUHwL4W
s6j+Cklk2470gkQBJf1ZgfkBMjok1etygFhy7w5rDAT14zhn33Mliw/MUaN2dPNK
Ey7deWILm+Sp36jT4R2Q+sh2rvR1R1/LRqgm/u9MC+Ul3RleiObIVg2qIge14XMh
E2mPr4aaoIvO6LGbZQjMM9h7Wno5idXoos5HI5OuSLiKNeuoVz5QbYTrxZxzCNlj
VSCqLQPidQybKGR7JQM5LdAhu5FG5S9oMzzP/tI2litg6Vw6W1G30R9A/vByOHzh
PER2qtCP7AzqVbJr8TdggXp1w88hhobIxHH3yd1L8yvj332sOwTbCBg/cqdWH2yP
Tl4TarC/esCQtBphhhwOZBhx
=XBm0
-----END PGP SIGNATURE-----

--===============7686033996158129952==--
