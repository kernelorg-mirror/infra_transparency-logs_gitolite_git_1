Content-Type: multipart/mixed; boundary="===============6030422947721385903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 19 Nov 2024 04:02:02 -0000
Message-Id: <173198892243.2511788.16809513832454700088@gitolite.kernel.org>

--===============6030422947721385903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: f1c8d66eac2320bbd175f5e62f9471f148fa94bd
    new: 21a5352dc702d8e6dc874e0eb6ba6d81291a788a
    log: |
         e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
         6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
         25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
         02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
         6af88ccfcbdce7a28ba45b1884d69a579e54e00c Merge branches 'clk-cleanup', 'clk-mediatek', 'clk-kunit', 'clk-xilinx' and 'clk-fixed-gate' into clk-next
         b2f8240153fb762e23dfc3dd1b042c299b3e265b Merge branches 'clk-mobileye', 'clk-twl', 'clk-nuvoton', 'clk-renesas' and 'clk-bindings' into clk-next
         0cf32b1f37180bba9b7d2c54e902eadc44a4f7a7 Merge branches 'clk-samsung', 'clk-microchip', 'clk-imx', 'clk-amlogic' and 'clk-allwinner' into clk-next
         21a5352dc702d8e6dc874e0eb6ba6d81291a788a Merge branches 'clk-marvell', 'clk-adi', 'clk-qcom' and 'clk-devm' into clk-next
         

--===============6030422947721385903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731988947 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731988918-1d2910c60e1fd5ce1d0bf70d1e4543094a5d6187

f1c8d66eac2320bbd175f5e62f9471f148fa94bd 21a5352dc702d8e6dc874e0eb6ba6d81291a788a refs/heads/clk-next
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmc8DdMRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUvrhAAhIfVSAoFBB9A+ENNikMea6mx3B3Neu1O
XsBraaT9qYzixsQjBLV0vxiWJUZf5IMOujemlRhW8ekDhsl5SIiuHVNSLBsMQQiI
L6G/JsulITA5wx+ExOtVB+VVCNgAv7lbyJWPbe2tk5rdYf9aVQITNnK7nJtnxPPV
Au9GtewhmZPzbTKyr6CmIpVK/7PAvJ0HsWi5TPbMz5oBPi7Xl9IcByjAiLsAZlIr
bwN/gq1dd0TFFNqEpgtF2cG4UBIbrYcCclRPd/LMmgZROv1ShrcqU2nNU1Fy0PYw
mEFxhUUz/jMZHLbA53p7g3Jp5HX6Z7kg/MwTsLUGRhi/U9PeXuFO4IigWFVfgKVk
aTn1lq3d6Wfrwfr3EbjOkJkJb+G0LjwvKAwCMEfuXNGaQEbPeImpXLScmYVzwMbn
XLOET3MwVeXTTj8JoeSb7V04H06Pn8mq1ox0iNht+Of1YOwJd5+A13HNcZZQx+rI
18EnztuMNiezx94Cfdyogd6D3nNeWmegvFEJjBgAi644x/X9cKx/sdVRUJ8u/R6y
lln825stxIu/6bkJlaHvaQXmAUcAACzcDWftckpw9FWe7BAJ2wmUc0z+Bzw4vMyw
B2TvQJOF4LgU2dhZwoRJ7cvNhQHuc8eF2v6LEf+xSvieQxVfKZLYmhMmhI0ZcrR7
sGNZk4FzVsU=
=5sI7
-----END PGP SIGNATURE-----

--===============6030422947721385903==--
