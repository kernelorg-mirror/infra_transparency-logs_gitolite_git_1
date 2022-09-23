Content-Type: multipart/mixed; boundary="===============5791070596896811599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Sep 2022 02:35:07 -0000
Message-Id: <166390050772.32658.15107702415018351522@gitolite.kernel.org>

--===============5791070596896811599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 05cd823863fd32e9fcd5e8818a0a9070e54cfcc1
    new: d05d9eb79d0cd0f7a978621b4a56a1f2db444f86
    log: revlist-05cd823863fd-d05d9eb79d0c.txt

--===============5791070596896811599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05cd823863fd-d05d9eb79d0c.txt

304843c7ac44be6af5e88756496e8ead01436ebe ptp_ocp: use device_find_any_child() instead of custom approach
764a73b43c360d1c2925baa6bd76160599c76991 net: dsa: b53: remove unnecessary set_drvdata()
47f6aa145036b57186f1eae35d0eebb2bf3fd6b7 net: dsa: bcm_sf2: remove unnecessary platform_set_drvdata()
c1816b20141597071c67a69e8fb8d31f1b9adfad net: dsa: loop: remove unnecessary dev_set_drvdata()
8668cfc6db48aafed0cc9cd2f770dea246e02f52 net: dsa: hellcreek: remove unnecessary platform_set_drvdata()
2697085007f0dd2a1c0e31375934d302ff68bca2 net: dsa: lan9303: remove unnecessary dev_set_drvdata()
f6ddabca45f684357cfdea7a61b94ddfb22cd583 net: dsa: lantiq_gswip: remove unnecessary platform_set_drvdata()
3525ecc127d893f99671df041764aa4185c79e0b net: dsa: microchip: remove unnecessary set_drvdata()
ebe48922c0c45bcedd407d0fe546464694061af7 net: dsa: mt7530: remove unnecessary dev_set_drvdata()
92f529b7a3b7ec71960328a58f1a06aad75205e3 net: dsa: mv88e6060: remove unnecessary dev_set_drvdata()
b25a575c9cd08a08fbe8a9569abd81d362cbfb85 net: dsa: mv88e6xxx: remove unnecessary dev_set_drvdata()
f66d1ecc1ad4f75cce3aa9286d4c7f9a980f5a39 net: dsa: ocelot: remove unnecessary set_drvdata()
14b29ece30e53f9b380f146d5f4f9062131b0d65 net: dsa: ar9331: remove unnecessary dev_set_drvdata()
68c4e297e09c3b3e2012ea54e5329d03d653c977 net: dsa: qca8k: remove unnecessary dev_set_drvdata()
24d64ced1bf8d333dc4697d1cc6d2b4f64cc145d net: dsa: realtek: remove unnecessary set_drvdata()
4f6ee77aebf19908db8e88491f51dab2ffbe4524 net: dsa: rzn1-a5psw: remove unnecessary platform_set_drvdata()
ee08bf0d0a3aa8c4f00ae006b8068e8ea16d1cf9 net: dsa: sja1105: remove unnecessary spi_set_drvdata()
774b060debb189cb778fc195395dd24ea67bef5b net: dsa: vitesse-vsc73xx: remove unnecessary set_drvdata()
24aeeb107f0724fa15e16d5f28b39f3c3ecfc746 net: dsa: xrs700x: remove unnecessary dev_set_drvdata()
d05d9eb79d0cd0f7a978621b4a56a1f2db444f86 Merge branch 'net-dsa-remove-unnecessary-set_drvdata'

--===============5791070596896811599==--
