From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 22 May 2023 09:45:11 -0000
Message-Id: <168474871113.30859.7811626145425617028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: f7c42b04697d3089dc52ccf22276757ed9019f53
    log: |
         08e4dd1d12acc02244b119790c8e50bbf3618a89 ARM: dts: at91: tse850: add properties for gpio-line-names
         d08f92bdfb2dc4a2a14237cfd8a22c568781797c ARM: dts: at91: use clock-controller name for PMC nodes
         8c81be3931d59f4dd549fcadaf934c9f77fee024 dt-bindings: clocks: atmel,at91rm9200-pmc: convert to yaml
         3ac5a72e36c2957eccd0562a58be136dfdffb555 ARM: dts: at91: at91sam9n12: witch sckc to new clock bindings
         e7df03ee52785f085c1d29e7ceaf205811727873 ARM: dts: at91: use clock-controller name for sckc nodes
         0d7a805f95db28d528b01f3e7a07442cfd1ca119 dt-bindings: clocks: at91sam9x5-sckc: convert to yaml
         f7c42b04697d3089dc52ccf22276757ed9019f53 ARM: dts: lan966x: Add support for SMA connectors
         
