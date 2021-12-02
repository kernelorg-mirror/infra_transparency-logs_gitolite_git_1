From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Thu, 02 Dec 2021 01:06:30 -0000
Message-Id: <163840719026.15894.2435764879289189532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: a631373248278d3d999db1e897d59c83097803f9
    new: 4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03
    log: |
         af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
         761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
         180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
         78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
         4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
         6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
         ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
         4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
         
