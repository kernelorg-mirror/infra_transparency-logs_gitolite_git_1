Content-Type: multipart/mixed; boundary="===============6579109768666290796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Wed, 24 May 2023 09:17:50 -0000
Message-Id: <168491987012.9452.3207349338598902920@gitolite.kernel.org>

--===============6579109768666290796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 9c8457a847fafff5772c23140088958b9ebb6eb2
    log: revlist-ac9a78681b92-9c8457a847fa.txt

--===============6579109768666290796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-9c8457a847fa.txt

f3e788d9ec71c4efbe220fe2ca46368602b698f6 clk: microchip: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
a31988510689e6116921d6c67521c6cf472737f6 clk: microchip: Use of_property_read_bool() for boolean properties
08e4dd1d12acc02244b119790c8e50bbf3618a89 ARM: dts: at91: tse850: add properties for gpio-line-names
d08f92bdfb2dc4a2a14237cfd8a22c568781797c ARM: dts: at91: use clock-controller name for PMC nodes
fffc869be43df2fc68e8b396c744ea1f954d3589 dt-bindings: clocks: atmel,at91rm9200-pmc: convert to yaml
9a7b010116a430d74dc30a214ea55a58a2863d71 dt-bindings: clocks: at91sam9x5-sckc: convert to yaml
f4f15c5cdc289db798ab0bf32fe83a6701946ef9 ARM: dts: at91: at91sam9n12: witch sckc to new clock bindings
3ecb546333089195b6a1508cb58627b0797a26ca ARM: dts: at91: use clock-controller name for sckc nodes
23b76ba20e8737aca29e91af5b47a16b15fb1999 ARM: dts: lan966x: Add support for SMA connectors
1ebc72ceef2613ba39eaad6caa723a4ff0a04473 ARM: dts: at91: Return to boolean properties
ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
4ceb0c70d0dae0f1327c4cfda3826b98a885f735 ARM: dts: at91: sama5d2: remove extra line
c7749a6c87e83034ca06bb830b3e90f149e86411 Merge branch 'at91-dt' into at91-next
9c8457a847fafff5772c23140088958b9ebb6eb2 Merge branch 'clk-microchip' into at91-next

--===============6579109768666290796==--
