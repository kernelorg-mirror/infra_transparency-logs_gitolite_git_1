Content-Type: multipart/mixed; boundary="===============3310777375516717434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 21 Sep 2022 14:05:25 -0000
Message-Id: <166376912553.7565.16893829989859978312@gitolite.kernel.org>

--===============3310777375516717434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: ceecbbddbf549fe0b7ffa3804a6e255b3360030f
    new: bfbb588486755be6209f4ab40e6c500fd835f052
    log: |
         65f5c01033ab85f8d385d65c4b51fe31459da603 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
         2a0805f55b8e70241709accdf3a7d59ad316306c fpga: microchip-spi: add missing module author entry
         e167b2c3a0e631a51bbdf96f8e8550fe314cfbbd dt-bindings: fpga: microchip,mpf-spi-fpga-mgr: use spi-peripheral-props.yaml
         939bc5453b8cbdde9f1e5110ce8309aedb1b501a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
         562d0bf2cab80810fa50a1f109a6bdb61c25efc2 fpga: m10bmc-sec: d5005 bmc secure update driver
         e4e9631b2c8886be172f99bd29f326ee56adc2d2 bus: mhi: host: always print detected modem name
         cbb9a572f94be8da041e72a51a7f9968e63d837c Merge tag 'fpga-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
         bfbb588486755be6209f4ab40e6c500fd835f052 Merge tag 'mhi-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
         

--===============3310777375516717434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663769124 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1663769123-203a3c3b8a1d256abcbde4face4da33dd2f2a59c

ceecbbddbf549fe0b7ffa3804a6e255b3360030f bfbb588486755be6209f4ab40e6c500fd835f052 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrGiUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c1UP/jRDZ1QBmwUqd7u+XOiZ
wndSpqd3AB4rea6nnz6T8kL38Yp6wWaPu5gvrsIaMsORuHwXKQXFpOBWvJ7wvxjt
ZtgkHeD/WhhbMMAtfsWlAWHums+GfHeDmQWUiZbp9WmMLwCqucugS9Qtwty7N/6s
lplzNuBSq0LF6oiXZlszrNsaKNiFOgJtcTBxLK1mses3WoQS0UcNEKtglpjwZoYY
m+/gdqD2IhclW74Jxg6Gt6h16qAHUSUioUS1VKm0OEV5TefnkghJYzbpxZQICvnQ
ps9GKpOUFPhWnueg5D1b4CYmhY3HgmnwogjG2UlnT/FpYcezGd5ktH5prXB8oMyz
XKbzZ4tZiBKGTmPgpl9Mo8NVXUn92RBTD38ni6ajgxDf7HsAunZGhc9dpscFOF90
f2Lq6FSvJ4zKiYVUh/SgUwsVTlcwR6EQagyVY5xMDgUg2xIx7c2/KarJzA0LnPmb
SamyjLZtbrQUAgkDPOiBrCfR1ko7HbUnDk7wYKsoEulK8tAXS4kZAJK1EJLXdwB5
C0IR/ECiA4RMHL2C+jjpnbppeLObLszoll7CTwQwCd9T7oz+A4wCq2Eb0926wYLj
JN7+4/vOIcleJ51344ltL6CCTnKmXTOgN+uSa07dkcrZpCIUWbyfpjihcMR0HHh0
VbodAu66qn/yjainw+uvKIw9
=Co4u
-----END PGP SIGNATURE-----

--===============3310777375516717434==--
