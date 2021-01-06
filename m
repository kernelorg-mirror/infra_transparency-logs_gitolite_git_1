Content-Type: multipart/mixed; boundary="===============2927216352151913389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Wed, 06 Jan 2021 16:52:39 -0000
Message-Id: <160995195919.17454.16335973740934396800@gitolite.kernel.org>

--===============2927216352151913389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/for-next
    old: 9a6c7dd46a079bdaa7a8d2681a53eb226f41956f
    new: 2e76c5b3726d4ffa37f27b7bac50477011929dcd
    log: revlist-9a6c7dd46a07-2e76c5b3726d.txt

--===============2927216352151913389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1609951958 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1609951956-34650ef7b751385bf8f0ee3a0cb8729af9bedae5

9a6c7dd46a079bdaa7a8d2681a53eb226f41956f 2e76c5b3726d4ffa37f27b7bac50477011929dcd refs/heads/sunxi/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCX/Xq1gAKCRDj7w1vZxhR
xa/EAP9lLuQ57qIB3fi395dXAkVth00wN/WyLlBjPwcS2ggGOgEAumV7P1wdpIOP
CBwIVHURltNWzJvO4B9AqCnMjr8EXwc=
=TVnw
-----END PGP SIGNATURE-----

--===============2927216352151913389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6c7dd46a07-2e76c5b3726d.txt

752b0aac99c7e0b179875cdfa102d378ccb794a2 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
c20e9e7675137d92bca071305e79fcc10364ebf5 ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
8c361a10d586bd07e7f34e678daab06fbcd05f87 ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
46ad18e7d0e294bc2a225e40ad98fa27eb20b86d dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
8f39fab53a2537d6d797034013c2de9c5c1b7938 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
8315c99cc7cb6346ed0083a262b28d29765f082f ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
3c3f87d71181f7bde8c2998dd48cb3d861f391c0 dt-bindings: arm: sunxi: add PineTab Early Adopter edition
7fa40ca7ef61926009f05df38802fe1fb6f0a20a arm64: allwinner: dts: a64: add DT for Early Adopter's PineTab
bdb574e592bcf5f7fe17d0173464327fc08ded5b dt-bindings: arm: sunxi: document orig PineTab DT as sample
536f74a892e6a034e09a0d204dd2a3b3b02c5b30 arm64: allwinner: dts: pinephone: add 'pine64, pinephone' to the compatible list
756650820abd4770c4200763505b634a3c04e05e clk: sunxi-ng: h6: Fix CEC clock
2e76c5b3726d4ffa37f27b7bac50477011929dcd Merge branches 'sunxi/clk-for-5.12', 'sunxi/drivers-for-5.12' and 'sunxi/dt-for-5.12' into sunxi/for-next

--===============2927216352151913389==--
