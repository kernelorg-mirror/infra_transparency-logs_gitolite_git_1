Content-Type: multipart/mixed; boundary="===============3503248869277934877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 20 Mar 2023 11:02:17 -0000
Message-Id: <167931013728.20363.16473123277023749288@gitolite.kernel.org>

--===============3503248869277934877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 5161ec200f5a84416667da853ff822d72df507f2
    new: 2c9fafafd1866f22deb8988d9b63ff9f921ce8e3
    log: revlist-5161ec200f5a-2c9fafafd186.txt

--===============3503248869277934877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5161ec200f5a-2c9fafafd186.txt

25b800631773163a0bbf8b761d7ea4f921f3cfba dt-bindings: power: supply: adc-battery: add binding
6a89d71d87c52a0260b0de56c41cb240124ddd2e power: supply: core: auto-exposure of simple-battery data
62c3a9dba56c630c559e01da38c229ae0c1d456c power: supply: generic-adc-battery: convert to managed resources
6ec76fe0262e041df2c961218b168ca135263c2f power: supply: generic-adc-battery: fix unit scaling
813e9743e41b3c64e706ce6c9e70cff1c5c7b226 power: supply: generic-adc-battery: drop jitter delay support
3aaaca3cc5fc30bdcdf8d4008cd65f2a1f045526 power: supply: generic-adc-battery: drop charge now support
3c67712e0f268fd3d36439af30111bbe1a32f186 power: supply: generic-adc-battery: drop memory alloc error message
dd965d9b526ee9a3768fceb0e37854aa2bce7190 power: supply: generic-adc-battery: use simple-battery API
af962173d191b519015dc0b83bfe8a91261a35a7 power: supply: generic-adc-battery: simplify read_channel logic
8e5d3caa28d73e3d5b6f3054fed871fcb6040083 power: supply: generic-adc-battery: add temperature support
14d8f2ea0751bfb15506a1462adb8c781aba8708 power: supply: generic-adc-battery: add DT support
872a6f367cc26817a22de687b79b98c9acb10641 power: supply: generic-adc-battery: update copyright info
0dd24698f654d415c3388bc962d17c41a8b75ede power: supply: generic-adc-battery: improve error message
2c9fafafd1866f22deb8988d9b63ff9f921ce8e3 power: supply: generic-adc-battery: style fixes

--===============3503248869277934877==--
