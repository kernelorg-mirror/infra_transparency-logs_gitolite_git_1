From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel/bmc
Date: Sun, 20 Nov 2022 10:11:22 -0000
Message-Id: <166893908237.15918.6068562800370263610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel/bmc
user: joel
changes:
  - ref: refs/heads/for-next
    old: 2e8e3a453fa4436b87380bf498be106fa7079f8d
    new: efcb3397a26381a64e93854d4d7f4fea363c6525
    log: |
         5c4af0baee50bb1ad91dcfdc80d0ab55b44641ee ARM: dts: aspeed: mtjade,mtmitchell: Add BMC SSIF nodes
         74fb6795da25f86f05e6559e88b9c96b86354d4c mfd: Add Ampere's Altra SMpro MFD driver
         b52dd7ae649abcb2354f6ee2955ccaa42476b403 dt-bindings: mfd: Add bindings for Ampere Altra SMPro MFD driver
         67c866df2b832213084caac4a89b0fe47fe58a62 misc: smpro-errmon: Add Ampere's SMpro error monitor driver
         6b377d5b092d274ceb2e724c036f69697c878d4b misc: smpro-misc: Add Ampere's Altra SMpro misc driver
         4f58dfbfaa8f9620569a0ca223abaa69086a605b hwmon: Add Ampere's Altra smpro-hwmon driver
         9c692f63c2bf51cfb6f4cce4ecd316b1a77be5ec docs: hwmon: (smpro-hwmon) Add documentation
         8269313ae495cc1298a616636fabea372676d901 docs: hwmon: (smpro-hwmon) Improve grammar and formatting
         efcb3397a26381a64e93854d4d7f4fea363c6525 ARM: dts: aspeed: mtjade: Add SMPro nodes
         
