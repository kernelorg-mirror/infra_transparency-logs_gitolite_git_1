From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Thu, 26 Dec 2024 17:26:38 -0000
Message-Id: <173523399863.2470643.7390357832379709188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: 80ad23c4032c6b2afe225c866b9496472965b9ed
    log: |
         a4b422390be3c4147db6d97b016adecb3573635d arm64: dts: ti: k3-am62x-phyboard-lyra: Set RGB input to 16-bit for HDMI bridge
         2a0418ac48d3083e2b209242237abef84497d19f arm64: dts: ti: k3-am62x-phyboard-lyra: Add HDMI bridge regulators
         4ffe12ccae4ab20e5dc41dc428f909467ed7cc4d arm64: dts: ti: k3-am62-phycore-som: Define vcc-supply for I2C EEPROM
         80ad23c4032c6b2afe225c866b9496472965b9ed arm64: dts: ti: am62-phyboard-lyra: Provide a vcc-supply for the I2C EEPROM
         
