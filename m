Content-Type: multipart/mixed; boundary="===============0852397492305855162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 12 Jan 2021 09:21:14 -0000
Message-Id: <161044327476.14221.1069231084852219125@gitolite.kernel.org>

--===============0852397492305855162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 591afd6e5a5045a7c0fe3fc6a26c55d8030bbf9f
    new: 09381eb16ad887e05bc2a9500261afaa5dc77cd3
    log: |
         f5187329d07247393413b7a4bc32e16b35849e0f fpga: Use DEFINE_SPINLOCK() for spinlock
         e41d4c011706c97f2faea6ef2e46e51f52d8f715 fpga: dfl: fme: Constify static attribute_group structs
         09381eb16ad887e05bc2a9500261afaa5dc77cd3 Merge tag 'fpga-cleanup-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
         

--===============0852397492305855162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610443337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1610443264-d27a359355d0fbd10874b538079f622bfc88c113

591afd6e5a5045a7c0fe3fc6a26c55d8030bbf9f 09381eb16ad887e05bc2a9500261afaa5dc77cd3 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/9akkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a0MQALFOhK2OdAcPIcw9Dpid
WxMqCiG8zRy1sa3u0hq3sD58WFdA1vLeUd8uqoEATg1dRdLDOkcoVzEy6rrnc6W4
XPrPqYCDwDP6wgHg6LnVmHViRl2cg0ef5CRE+EPLbhil0AHfEX05Ecx2tfzlLi7M
B0Eg0b3DQkDowU+9HX3nBsHOvLTaVKpVF/XUiVayhTZACMp+z6mMti0T6fsi1fTt
C8Pfcnlcb+nY1O11H4MI4HmD5SMG0/NEBr4ynj/eW550CCTBGcNG8ixcqNqe2p/M
qi7lrBcTdNIjHgjusCcvDyLfio2k+aQZH+40DYe/op3rgtxe6fTcNeQAvBbWMt70
NTw3m1hEn8wIaKG/wxLbqubc0BIoZ+BK2xtsxdIJb7gAnd5PD8HInlBNvKHR9xaW
12nxxBBZ/KrPFtyUll1MgLoRkul0CZxhd2R2n5LN1a+ML7jIzsgdZ0zh3NydlG6q
IS9WyNV72SftBzWKzLu4HZCui+b596o/VMBcryUn9GZX/wagoqlEQtil+lSI8FYn
mSU4IlN3m2ApbWRPm7QkbrgKsbUo55pllMF5uqZOeEq3yV0s4xzn75asiAruDtcw
EL9WlQOKGwzIX/x6vZFzmhe6Gxpj8NyRvk0n3xCrc3HtEnlg00ZcfFQ42f8H4/Aa
khnrQ5BN9xyl8ILG51ouoble
=RIsM
-----END PGP SIGNATURE-----

--===============0852397492305855162==--
