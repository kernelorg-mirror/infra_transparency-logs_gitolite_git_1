Content-Type: multipart/mixed; boundary="===============2375752881249154760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 13 Aug 2021 11:12:16 -0000
Message-Id: <162885313673.24026.9939104508189043195@gitolite.kernel.org>

--===============2375752881249154760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.15/arm/dt
    old: b3b3e68aaab6a7f233fbf05ec30ace9ddcb36e51
    new: 2af8d585c30ad0ff9a89887066a016e150680bc1
    log: revlist-b3b3e68aaab6-2af8d585c30a.txt
  - ref: refs/heads/for-next
    old: 2138510cb6e1465f0e5fc8061167661a4d799d71
    new: b724dc6d778c54a57fd7542a62ba379e7e9d6db9
    log: revlist-2138510cb6e1-b724dc6d778c.txt

--===============2375752881249154760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3b3e68aaab6-2af8d585c30a.txt

13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones

--===============2375752881249154760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2138510cb6e1-b724dc6d778c.txt

13a2a5ea1a36d32c3b26f52df7a7c6035d552cbc ARM: tegra: Add SoC thermal sensor to Tegra30 device-trees
da0ad8983cc486449b8d6668b5f91334fd35803b ARM: tegra: ouya: Add interrupt to temperature sensor node
155bfaf7ee1df9c4b1aa2737d394b34bc7a2d746 ARM: tegra: paz00: Add interrupt to temperature sensor node
b844468615cd6cdaef2b2c69d2d33180f375886e ARM: tegra: nexus7: Add interrupt to temperature sensor node
8d78c750e3f623f85e70d8693e2733a8c3478530 ARM: tegra: acer-a500: Add interrupt to temperature sensor node
965832950e60bc48a762792902546d5daf833823 ARM: tegra: nyan: Correct interrupt trigger type of temperature sensor
382397f8d66daf8c0cd840b17ad5fd7c39b6381b ARM: tegra: apalis: Correct interrupt trigger type of temperature sensor
d8b17f31f12d9433f5cc636788e60c67bc701362 ARM: tegra: cardhu: Correct interrupt trigger type of temperature sensor
e824fdfc7149f6ce709172d2b7d432bc1406e66f ARM: tegra: dalmore: Correct interrupt trigger type of temperature sensor
457f620150806db94aedb63690be05a0414a98f9 ARM: tegra: jetson-tk1: Correct interrupt trigger type of temperature sensor
70e740ad55e5f93a19493720f4105555fade4a73 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
d8c6c30bd868682a422473faf6b0573965d938c3 ARM: tegra: acer-a500: Add power supplies to accelerometer
c60e6e981812cf44aec9c579f79d7b5e055a9035 ARM: tegra: acer-a500: Use verbose variant of atmel,wakeup-method value
3f9c8c113fc86dd132129559c93b4d2591dc89c2 ARM: tegra: acer-a500: Improve thermal zones
2af8d585c30ad0ff9a89887066a016e150680bc1 ARM: tegra: nexus7: Improve thermal zones
3e3885e7b6497be7870afda79d3bc2ec905ac335 Merge branch for-5.14/arm64/dt into for-next
d17dcef95ba8279af56ef3bbb35ffabb5cf8329c Merge branch for-5.15/dt-bindings into for-next
eaf4a01b851992577da06a615d23b44d114fdc2b Merge branch for-5.15/firmware into for-next
57f026436b26da13eed9697f1e8076d04329c2c5 Merge branch for-5.15/soc into for-next
8a1800ab50d8a1bf92e5b17e0e0ad77aa395d54e Merge branch for-5.15/clk into for-next
5edf6721cd6d8fc53db32b3c564ca29370f47a99 Merge branch for-5.15/arm/dt into for-next
c16625d54d7c39358f125106f6fcdf59c3388473 Merge branch for-5.15/arm/defconfig into for-next
b724dc6d778c54a57fd7542a62ba379e7e9d6db9 Merge branch for-5.15/arm64/dt into for-next

--===============2375752881249154760==--
