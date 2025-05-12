Content-Type: multipart/mixed; boundary="===============0228480180254855877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 12 May 2025 12:28:51 -0000
Message-Id: <174705293193.3604056.8993403165483450839@gitolite.kernel.org>

--===============0228480180254855877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 1b765f8bdac2a69602fccc9d069574428338fb43
    new: b6cd2739bc82f9ca7023a10fe6e415034a095951
    log: revlist-1b765f8bdac2-b6cd2739bc82.txt

--===============0228480180254855877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b765f8bdac2-b6cd2739bc82.txt

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
c9f0dea43ec6ff57bd87e3fb606f87b40d922c53 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
9c7119c1f29e6383e4ae7592ff0c72ec4b186651 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
af5598702977b81a3a41ad37ee0c958500d4ea9e dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
7290398be6579c8836656cd90ffbe78af983537a dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
e329735ec34467dcf60b8e1f251ab7abb1d4edf6 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
f46c6ff530145c7dd529839cfacafe446d1fc8df dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
1fe0fe682bb8a265bdec502f7707a772c00bc7a1 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
ad9f53eaee9c46a5982a7b9e6489f2a5c75d122a dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
151cda6d1aa3de2caa91f74db36037949efe6069 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
b1f2ac95336e9ea2d165f3702703f2dc5f9bc2c2 dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
ec70151cc79406d9092c146267f7e04b1b255658 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
dc4b7380ccc0f3d9a0997ed20c80826fc934d3ba dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
b09db31893ebea0f59a085df11f405d90b9d02ba dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
b6cd2739bc82f9ca7023a10fe6e415034a095951 dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema

--===============0228480180254855877==--
