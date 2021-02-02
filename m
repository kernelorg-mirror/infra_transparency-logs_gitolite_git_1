Content-Type: multipart/mixed; boundary="===============5873654274085933785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 02 Feb 2021 17:15:11 -0000
Message-Id: <161228611155.9442.14419410807041132246@gitolite.kernel.org>

--===============5873654274085933785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 481d73c663e138a256988beca54152545ad265f5
    new: fff342100771e30e0bc4c7ad68a9f237f549a2e4
    log: revlist-481d73c663e1-fff342100771.txt
  - ref: refs/heads/for-next
    old: 50e50a8e96123973a643e50e132293f17bae14dd
    new: 240bbedb75e70c461fbe5900a776adcbb7c549b6
    log: revlist-50e50a8e9612-240bbedb75e7.txt

--===============5873654274085933785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481d73c663e1-fff342100771.txt

1adacc4919099bc115efb61a6db89c7f663c90e0 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
fa432444095a35cfffdea87688d6e33db9cc9aff media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
7ca1ea0db2de82e72eb6b440c09019045821bc68 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
ebfdb34c277dd9407d52e69f26bd4d92efed25d3 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
1130466a4101bf16f7065de87d3e0a4ac233eda7 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
5fb4df28da3b7a4d88e4d0650b151ea359c047fa ARM: dts: mmp3: Extend the MPMU reg range
d2192c0d3cfb949b5a570f6494672fdc2a9b22c0 ARM: dts: mmp2: Use symbolic names for audio clocks
a2decdbd7592a88b99101e2d926cefc774528869 ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
e691d58e3383a09e2171a6dfbb1f5b368a2ce2f3 ARM: dts: mmp3-dell-ariel: Add the embedded controller
49061130eb1f654065b25903d57dad41519ee6c9 ARM: dts: mmp3-dell-ariel: Add the power button node
0561cba77cafdbfa966eeb87163d2e874e3669e5 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
fff342100771e30e0bc4c7ad68a9f237f549a2e4 ARM: dts: mmp3: Fix the CCIC interrupts

--===============5873654274085933785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e50a8e9612-240bbedb75e7.txt

1adacc4919099bc115efb61a6db89c7f663c90e0 dt-bindings: gpio: mrvl-gpio: Fix the gpio-ranges property
fa432444095a35cfffdea87688d6e33db9cc9aff media: dt-bindings: marvell,mmp2-ccic: Allow power-domains property
7ca1ea0db2de82e72eb6b440c09019045821bc68 ARM: dts: mmp2-olpc-xo-1-75: Fix memory node name
ebfdb34c277dd9407d52e69f26bd4d92efed25d3 ARM: dts: mmp2-olpc-xo-1-75: Drop linux,usable-memory from /memory
1130466a4101bf16f7065de87d3e0a4ac233eda7 ARM: dts: mmp3-dell-ariel: Drop linux,usable-memory from /memory
5fb4df28da3b7a4d88e4d0650b151ea359c047fa ARM: dts: mmp3: Extend the MPMU reg range
d2192c0d3cfb949b5a570f6494672fdc2a9b22c0 ARM: dts: mmp2: Use symbolic names for audio clocks
a2decdbd7592a88b99101e2d926cefc774528869 ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
e691d58e3383a09e2171a6dfbb1f5b368a2ce2f3 ARM: dts: mmp3-dell-ariel: Add the embedded controller
49061130eb1f654065b25903d57dad41519ee6c9 ARM: dts: mmp3-dell-ariel: Add the power button node
0561cba77cafdbfa966eeb87163d2e874e3669e5 ARM: dts: mmp3-dell-ariel: Replace SSP2 with spi-gpio
fff342100771e30e0bc4c7ad68a9f237f549a2e4 ARM: dts: mmp3: Fix the CCIC interrupts
0a339c02ae14689ee93e01662b55fed3ec064946 Merge branch 'arm/dt' into for-next
240bbedb75e70c461fbe5900a776adcbb7c549b6 soc: document merges

--===============5873654274085933785==--
