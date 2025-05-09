Content-Type: multipart/mixed; boundary="===============5417182223828315276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Fri, 09 May 2025 22:27:28 -0000
Message-Id: <174682964841.454034.12583904207639945470@gitolite.kernel.org>

--===============5417182223828315276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 1b765f8bdac2a69602fccc9d069574428338fb43
    new: 690c347dd60d19e53cb4cc044bb2be21264331ca
    log: revlist-1b765f8bdac2-690c347dd60d.txt

--===============5417182223828315276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b765f8bdac2-690c347dd60d.txt

493e6cb63a21e9f009dc4c209fd311f2bb777656 of: unittest: Unlock on error in unittest_data_add()
a92b9efaf2cff15a28723f592ee21df0561e58c3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
e66f869b7414673d470b7d9b081f47eae448f396 dt-bindings: Move altr,msi-controller to interrupt-controller directory
ad453200ddfcad2998e34037e2c9bde5a8bc6c72 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
85f36c69eb5709a45251b7a0b1b482255a4f256a dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
2da5d435868164ca0bdbe534c25b1c5293629061 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
9f637b78ee11a64dead5c278bbc258eea34fe1cc dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
521e635ea3d23816465b24bf6418fcbfeab9b900 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
8832b1a818a5a335d2326d78e2e95e8fb6717107 dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
bf0efe844cabeaa90cfd3270a85164481ad2455f dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
b6a420e694bc3a4299a51303ca0ef73376635557 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
696744504adc8751cd1572459f752d666afc7035 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
45168cd2df5019cf93ebb7ca2848867ec9988f63 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
8e9da346d1f85c0d380d2aa855037a62db1fc422 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
c857eabfdb5cc22ab032ab6bca6db0483f98c5fb dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
9aaa005f6d7cde7745698051defc33d0c418fe4f dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
3b5dbef9fe1eb346ede5b4a98e5094d03c6febee dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
38e1a2ce2d6c280d7e7f54d5d738c170fc6669a1 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
eda5ec2f79835b8adb4a803fcd6a60b12bfd0dfe dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
b1c9357a71f8bde9c1a62ec9e623625b9e017c0a dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
5020abd10b4b5a6c29e7c58d9a2d17b05388d340 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
895f9815771e38495faead1232a3c2017e59e2e7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
89c590b964d89e786ed64646937549e3d89c59cb dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
2b3b42b3005c487721b0d459308803b724b03ad0 dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
a325d277321f4426bf564f12773c47ad0d52a3fd dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
e8acfe6eb8282f4068e951d2002c33264a618a46 dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4ee254ddefcea1ec73b1520864a627fc5dfb502d dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
48549f9aca6df38b3e6014e23d478df57ed18cbb dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
2ac46cde71b4ba6970534aa4b087fdb984f13655 dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
5f2ec939e2eee1a894ba3683541e63a4a3a2bbce dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
67729793d8b81a6682e70fe65ffd563dc0119cf7 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
29624356fa1bbc347596965380f3837560a679fc dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
dd40320925be725e8a88ec86838a6a5334a2d235 dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
b4237b0c9fa2d286579671a4b9b18de0e28289f7 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
b300aca7b79232ce6c13f829d81ef6fc842f783e dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
39ac5af4855add45982434c7bc29c230ba65eab7 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
f6663a9fa491c08dc7e8a701515e12e4db538065 dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
547a5e7e354f3f54d6c58304bda4a2ef765ec991 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
cbf9113136eb4cbb41d9b4c810de3d9ba254b86c dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
5bacd1ad7be3434505621b18f6dbc6290e512a91 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
c8986a3ef32492a95ff9c671a285671913afb2bd dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
a5f78db25fe0a0480a5d5824638f57f1c316843c dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
690c347dd60d19e53cb4cc044bb2be21264331ca dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema

--===============5417182223828315276==--
