Content-Type: multipart/mixed; boundary="===============7864685031800461786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Oct 2025 18:03:31 -0000
Message-Id: <176055141128.964891.16423490816067889282@gitolite.kernel.org>

--===============7864685031800461786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 4b5bf30f28d5f8401f2314dcf28b9d9d5ff092cd
    new: 578652bef0e8aaeb6a69efdfce67e255985b04ff
    log: revlist-4b5bf30f28d5-578652bef0e8.txt

--===============7864685031800461786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b5bf30f28d5-578652bef0e8.txt

77ed12d163c7bfa100bb08c421775d9849f18919 hwmon: (pmbus/max17616) add driver for max17616
8264528aab4f6e8c4ddd3022d9d890368461c23f dt-bindings: hwmon: ntc-thermistor: Add Murata ncp18wm474 NTC
13e6612fd333f73dd26ee683b5c5c776ebeb5215 hwmon: (ntc-thermistor) Add Murata ncp18wm474
1a254111998c417abd3cc783f690bddc8c7aedac dt-bindings: hwmon: Move max31785 compatibles to max31790 document
f1ba3c5f559bb35758e30a4cba3d5b53cbf327b4 dt-bindings: hwmon: max31790: Use addressed fan nodes
03897f9baf3eeea509b2c749bab435072f5e637a hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
2e0b52f1ae88ded4115b195f8e00e28121b26c06 hwmon: (pmbus/max34440): add support adpm12200
4bb9cf5d413137924527123c0754144033728d1a hwmon: (asus-ec-sensors) add Pro WS TRX50-SAGE WIFI
cbb213e07c01784ce1f41ba04995da3808cc5a47 hwmon: (asus-ec-sensors) add ROG STRIX X870E-H GAMING WIFI7
906f25050add51f1a412ea37e618d8748f75e23a peci: cpu: add Intel Emerald Rapids support
03c5ecc276fdc696ec469ee3a784726b809ecf26 hwmon: (peci/dimmtemp) add Intel Emerald Rapids platform support
a45b3ae40451542e3d6b37b8fba04e280cc8efa7 hwmon: (peci/cputemp) add Intel Emerald Rapids support
2272f61d7241f8dd8c44d5c25ef5e67e61062111 hwmon: (ltc2947) Use the energy64 attribute type to report the energy
9d501496f094c71a1630e4d72dedbb5fa98bca0d hwmon: (ltc4282) Use the energy64 attribute type to report the energy
d3f849c7318b95bca2695fe5fca13249e64632bb dt-bindings: hwmon: pmbus/max17616: Add SMBALERT interrupt property
81a34b59330ac9ecf064a0c050f876bdaba9aa48 dt-bindings: hwmon: Convert apm,xgene-slimpro-hwmon to DT schema
6e11e29d22c7523d4da097bbe544cc80e22a2f44 dt-bindings: trivial-devices: add mps,mp9945
6923e2827d58ff0927ce8912fda65c837af090c7 hwmon: (pmbus) add driver for MPS MP9945
2e2334fa431af7c7e98abdf8e546a01a28bc00d4 hwmon: (jc42) Rely on subsystem locking
e9b64fae44be190ea21c1092e96f316f90deb663 hwmon: (lm90) Rely on subsystem locking
5dd26b6924784ee6cf6ce1b27a900e8c9b932741 hwmon: (adm9240) Rely on subsystem locking
61e9b50ffa2390a2927051d335b2ba04b8f791ce hwmon: (emc1403) Rely on subsystem locking
965e7381ffcbcc7fef3ceb4a35fbc295f7ad709a hwmon: (tmp464) Rely on subsystem locking
dc11f797b19c39d3d05471253b2fc651ab3ac03a hwmon: (tmp421) Rely on subsystem locking
3c1aefb3656f0fcef2644e714223595f016e57c4 hwmon: (tmp401) Rely on subsystem locking
9a4bbd20a879b66dddb563698345b0ae24d810a6 hwmon: (tmp108) Drop mutex.h include
1cb5eca6f2261ab93e9cca115eec1442af066a0c hwmon: (drivetemp) Rely on subsystem locking
658bc40ba207ea03341c540e0632eeda7450c151 hwmon: (max6697) Rely on subsystem locking
8ee6dc15e2d19dd75c8ce01567d8255b8c4f7d4f hwmon: (ltc4245) Rely on subsystem locking
b37a3b983a8f8007062e7ca0ceb8343186c3f56f hwmon: (lm95245) Rely on subsystem locking
44bd91bca9d95339a7791b1eaa0186f4fad9e857 hwmon: (tmp103) Drop unnecessary include files
04e965717f5d45e59912800c7ee587e043b075ac hwmon: (tmp102) Drop unnecessary include files
a07eb5f6f942f26460feb1e92b9c58198f69d4e8 hwmon: (max6639) Rely on subsystem locking
e1c4d5db9a87a437f44ddc87032ef043e6511577 hwmon: (max31827) Rely on subsystem locking
9ad270bf4dcc0a8d8a0c13dda308c4df5cdd109b hwmon: (nct7904) Rely on subsystem locking
bc003fbc77a04059527ef403effb363764ddf38c hwmon: (nct7363) Drop unnecessary include files
06c38a58786a77a4fb9b9a774ec53487548a19c4 hwmon: (max6620) Rely on subsystem locking
578652bef0e8aaeb6a69efdfce67e255985b04ff hwmon: (max31790) Rely on subsystem locking

--===============7864685031800461786==--
