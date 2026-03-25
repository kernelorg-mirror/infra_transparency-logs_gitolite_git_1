Content-Type: multipart/mixed; boundary="===============1644651045741428269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Wed, 25 Mar 2026 18:01:14 -0000
Message-Id: <177446167456.53255.1517235341929137229@gitolite.kernel.org>

--===============1644651045741428269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 6bc1eeae4a37142001bfac7598575f982f6b9e6f
    new: f3a7c758a3fae0bad2a4c702e0dbf07df602ceda
    log: revlist-6bc1eeae4a37-f3a7c758a3fa.txt
  - ref: refs/heads/next
    old: 9511a727c5f4efeb989b17aaa7dc23bcf7e4bfb4
    new: 9d3e8bf79fe6f903a59314708e5b8f3ab3cffae0
    log: revlist-9511a727c5f4-9d3e8bf79fe6.txt
  - ref: refs/heads/renesas-dts-for-v7.1
    old: 19ca423f61b66ee3328b6a2f35fbb3ff2c8566f5
    new: 1380e36cf8ffd923a4bb0a337abf6473529ce9a2
    log: revlist-19ca423f61b6-1380e36cf8ff.txt
  - ref: refs/heads/renesas-fixes-for-v7.0
    old: 85c2601e2c2feb60980c7ca23de28c49472f61f1
    new: ed8444006df9863ffa682e315352c44a49d9f4cb
    log: |
         ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
         

--===============1644651045741428269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc1eeae4a37-f3a7c758a3fa.txt

ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
2425780b0ac4fceddf028d8d4fec7d565fdaf78f arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
070bcb055540e20c6763eead7b51f049866928f4 arm64: dts: renesas: Drop RTL8211E PHY C22 compatible strings
5849a2dc847afcd51def5acd0f47db2ed3e87686 arm64: dts: renesas: Drop RTL8211F PHY C22 compatible strings
fab27bffdf60e81ad7ff5e95da00748f82dd1acb arm64: dts: renesas: Drop KSZ9131 PHY C22 compatible strings
0c3cd7fe2c20b440afb37c056c56260834e6e92c arm64: dts: renesas: Fix KSZ9131 PHY bogus txdv-skew-psec properties
1ac57c9830cb0b586387367f88dbb10d21ec166c arm64: dts: renesas: r9a09g047: Add PCIe node
8af9fd59cb7737ca1c707db8e72774f5fa1576fd arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
092ff7ab721d2a096705b3ebb9501ace31184f50 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
7cc36d6d7c59dae31d69b1ad66e1333cbf67e8d8 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
830558b4aabac59d4613be6940afa507ab1cb81d arm64: dts: renesas: r9a09g056: Remove wdt{0,2,3} nodes
c07065ba878feb94be499990ef76ced77f5702af ARM: dts: r9a06g032: Add #address-cells to the GIC node
1380e36cf8ffd923a4bb0a337abf6473529ce9a2 arm64: dts: renesas: beacon-renesom: Remove LVDS Panel
160f9e00fbe6124f995af7008ded1fd96789c814 Merge branch 'renesas-fixes-for-v7.0' into renesas-next
9d3e8bf79fe6f903a59314708e5b8f3ab3cffae0 Merge branch 'renesas-dts-for-v7.1' into renesas-next
f3a7c758a3fae0bad2a4c702e0dbf07df602ceda Merge branch 'renesas-next' into renesas-devel

--===============1644651045741428269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9511a727c5f4-9d3e8bf79fe6.txt

ed8444006df9863ffa682e315352c44a49d9f4cb arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
2425780b0ac4fceddf028d8d4fec7d565fdaf78f arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
070bcb055540e20c6763eead7b51f049866928f4 arm64: dts: renesas: Drop RTL8211E PHY C22 compatible strings
5849a2dc847afcd51def5acd0f47db2ed3e87686 arm64: dts: renesas: Drop RTL8211F PHY C22 compatible strings
fab27bffdf60e81ad7ff5e95da00748f82dd1acb arm64: dts: renesas: Drop KSZ9131 PHY C22 compatible strings
0c3cd7fe2c20b440afb37c056c56260834e6e92c arm64: dts: renesas: Fix KSZ9131 PHY bogus txdv-skew-psec properties
1ac57c9830cb0b586387367f88dbb10d21ec166c arm64: dts: renesas: r9a09g047: Add PCIe node
8af9fd59cb7737ca1c707db8e72774f5fa1576fd arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
092ff7ab721d2a096705b3ebb9501ace31184f50 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
7cc36d6d7c59dae31d69b1ad66e1333cbf67e8d8 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
830558b4aabac59d4613be6940afa507ab1cb81d arm64: dts: renesas: r9a09g056: Remove wdt{0,2,3} nodes
c07065ba878feb94be499990ef76ced77f5702af ARM: dts: r9a06g032: Add #address-cells to the GIC node
1380e36cf8ffd923a4bb0a337abf6473529ce9a2 arm64: dts: renesas: beacon-renesom: Remove LVDS Panel
160f9e00fbe6124f995af7008ded1fd96789c814 Merge branch 'renesas-fixes-for-v7.0' into renesas-next
9d3e8bf79fe6f903a59314708e5b8f3ab3cffae0 Merge branch 'renesas-dts-for-v7.1' into renesas-next

--===============1644651045741428269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ca423f61b6-1380e36cf8ff.txt

2425780b0ac4fceddf028d8d4fec7d565fdaf78f arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
070bcb055540e20c6763eead7b51f049866928f4 arm64: dts: renesas: Drop RTL8211E PHY C22 compatible strings
5849a2dc847afcd51def5acd0f47db2ed3e87686 arm64: dts: renesas: Drop RTL8211F PHY C22 compatible strings
fab27bffdf60e81ad7ff5e95da00748f82dd1acb arm64: dts: renesas: Drop KSZ9131 PHY C22 compatible strings
0c3cd7fe2c20b440afb37c056c56260834e6e92c arm64: dts: renesas: Fix KSZ9131 PHY bogus txdv-skew-psec properties
1ac57c9830cb0b586387367f88dbb10d21ec166c arm64: dts: renesas: r9a09g047: Add PCIe node
8af9fd59cb7737ca1c707db8e72774f5fa1576fd arm64: dts: renesas: r9a09g047e57-smarc-som: Add PCIe reference clock
092ff7ab721d2a096705b3ebb9501ace31184f50 arm64: dts: renesas: r9a09g047e57-smarc: Enable PCIe
7cc36d6d7c59dae31d69b1ad66e1333cbf67e8d8 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
830558b4aabac59d4613be6940afa507ab1cb81d arm64: dts: renesas: r9a09g056: Remove wdt{0,2,3} nodes
c07065ba878feb94be499990ef76ced77f5702af ARM: dts: r9a06g032: Add #address-cells to the GIC node
1380e36cf8ffd923a4bb0a337abf6473529ce9a2 arm64: dts: renesas: beacon-renesom: Remove LVDS Panel

--===============1644651045741428269==--
