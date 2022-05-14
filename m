Content-Type: multipart/mixed; boundary="===============1138957873029713695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 14 May 2022 16:32:30 -0000
Message-Id: <165254595083.15986.11482083177973416531@gitolite.kernel.org>

--===============1138957873029713695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f4c734b4ccf524f38cc28de39cb3a4a03d678a26
    new: a17cf576823b5fe5954bf234490982564701c4df
    log: |
         e50c2047b3754f8878588051da98505328246b0b hwmon: (f71882fg) Fix negative temperature
         097b2b03b30ff64e5d343b7db3e0dcd3a9f7ad94 ASoC: max98090: Reject invalid values in custom control put()
         2b9d126c8c174cb1e22d9e680be5869119b23c4c ASoC: max98090: Generate notifications on changes for custom control
         90bb01d934287441efc1ece3b41f61b52d3fe492 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
         a17cf576823b5fe5954bf234490982564701c4df tcp: resalt the secret every 10 seconds
         
  - ref: refs/heads/pending-4.19
    old: b27ac6bc532b9d93995594ce4e18dfe551b5d044
    new: 4e3f1745ccfb54f7e58368718daff33c917ee091
    log: |
         f1eef2414706be18a0720055b9d0694d54b146ee hwmon: (f71882fg) Fix negative temperature
         09425027d84554dce054870ba7ffd4b14219d3fa ASoC: max98090: Reject invalid values in custom control put()
         50809d0eb7ab6b7755368d185251271d56438c1f ASoC: max98090: Generate notifications on changes for custom control
         31ff33bd3854a80bb2c82fc5dbeb9ef5b2eb6abf ASoC: ops: Validate input values in snd_soc_put_volsw_range()
         715fdb32fe1c32b5d45f0c3547a2de94b9367842 s390: disable -Warray-bounds
         4e3f1745ccfb54f7e58368718daff33c917ee091 tcp: resalt the secret every 10 seconds
         
  - ref: refs/heads/pending-4.9
    old: 43c35738871e3c077de11c86bdd62008f7277fc7
    new: 1dffed1862daa48bf56204246ae80979114f8764
    log: |
         22fdcdc1b9f9f62bcac521fba153c85405e36deb hwmon: (f71882fg) Fix negative temperature
         534bcf36e73316fe7efb4369916bcfa93288e005 ASoC: max98090: Reject invalid values in custom control put()
         5c45a392a93bc714354d8d45bc4e1e591d607b70 ASoC: max98090: Generate notifications on changes for custom control
         1dffed1862daa48bf56204246ae80979114f8764 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
         
  - ref: refs/heads/pending-5.10
    old: ea94f453f4f82473e50b0ab5d69051e08c605224
    new: 9469de4a936f4a9c5cec8285c60fd8275e52d9a6
    log: |
         46bc2f494a9c4fbc5d2ad25d4bcf1837b2565cfb hwmon: (f71882fg) Fix negative temperature
         a7b35a3def82550e98a6c10a6a9dc16f6a8dd433 ASoC: max98090: Reject invalid values in custom control put()
         2799729011ed9bcb77ecb0200c92d35d2225575c ASoC: max98090: Generate notifications on changes for custom control
         7a06759c40aa8140361ecd08e10f80d67e8359a8 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
         9c679130d7413f9d29931346c0b10f4815bc5aa8 s390: disable -Warray-bounds
         e159c4efd5ec4920d39b56b1f177aaba8a715d70 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
         58cffc17ef289212a06c03f2eb203a9da178544e net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
         9469de4a936f4a9c5cec8285c60fd8275e52d9a6 tcp: resalt the secret every 10 seconds
         
  - ref: refs/heads/pending-5.15
    old: 69acd8f81b40aa6980f64f699f00c2a2819cd739
    new: b397bc3a7ebacd426968bfaa86a92aa1f8991d50
    log: revlist-69acd8f81b40-b397bc3a7eba.txt
  - ref: refs/heads/pending-5.17
    old: 1edb70dd827cb2d2e2e50239e7e98339ca7b55bd
    new: 5275292eddfb7f1c0b8505df5213f072a1adf78c
    log: revlist-1edb70dd827c-5275292eddfb.txt
  - ref: refs/heads/pending-5.4
    old: 65cb329b2553f5b5c6fa974d1614b39785d7d737
    new: 3f4dec8dbc2a92160ece5006f42d10f64178ec95
    log: |
         2dd0c3573c3b70e3d4e2ebd8335c3800bf4b48b5 hwmon: (f71882fg) Fix negative temperature
         84fb3887c067da0b317cf5a48d2d93098a7249dd ASoC: max98090: Reject invalid values in custom control put()
         bd847159e5d8fc5a4b6e25aac88f1d6a38a8cc19 ASoC: max98090: Generate notifications on changes for custom control
         e0ecc1212d4d180108b645427e0118c1d1f43014 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
         d9b4853187518d87fcf0e0a95baeba83303c36be s390: disable -Warray-bounds
         4a9fa0b7c15f09a72f47473ed34828a1c9d35022 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
         3f4dec8dbc2a92160ece5006f42d10f64178ec95 tcp: resalt the secret every 10 seconds
         

--===============1138957873029713695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69acd8f81b40-b397bc3a7eba.txt

e3bbf2e79f4d76c0ae18d48b6b5ac4689a2610b6 hwmon: (f71882fg) Fix negative temperature
74040cfa3a3cc081fbc1f4f74390fc54b97e0a72 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
5e1a5042ecdf97cf207bfe2d6cedd98e7179e8fe iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
9b7532cfecb96e7f6041501edab0333e5839a449 ASoC: max98090: Reject invalid values in custom control put()
ebc6bdb70912827566679e1ea34be51cdba799d4 ASoC: max98090: Generate notifications on changes for custom control
25be2944eb3385ce3162d578b68c9546d081d1d0 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
247c357cddfc2a44b3a16ab3bd7a1ec4ecffd54b s390: disable -Warray-bounds
bc9772c11ab4c1b45debd6a244dbd1ec3331535f ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
57772cca06a22cc033626b89c47f78e719a51cf4 io_uring: assign non-fixed early for async work
b5a1c363ee3c68829e3d69e5ea316d2dde3916b2 net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
8ab9c8e5be397ccb1bbec8fb6755637b84e292ee net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
4425c403741bd2a5af192b9e96bb6c395389b599 secure_seq: use the 64 bits of the siphash for port offset calculation
20ffea3ae888a0a608e3ff9ff4c76ea3cda5f2bf tcp: use different parts of the port_offset for index and offset
54a8a36ec935c702fe91e8e0cf1ecafa8d6c1c39 tcp: resalt the secret every 10 seconds
b1f11b499a5fda51f5dcc7cfada8103f45d34d42 tcp: add small random increments to the source port
e67dd97cc2efa30a0a1bac4b01a1a6fd05c4f39b tcp: dynamically allocate the perturb table used by source ports
1a4fc3b5f355d53f5fe7d556ad9ab23ef11bad84 tcp: increase source port perturb table to 2^16
b397bc3a7ebacd426968bfaa86a92aa1f8991d50 tcp: drop the hash_32() part from the index calculation

--===============1138957873029713695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edb70dd827c-5275292eddfb.txt

24ffe792bd2c08adaaf2037d32121ff1e9e2c145 hwmon: (asus_wmi_sensors) Fix CROSSHAIR VI HERO name
a0d13da45fb57a74efac53cff84b25f726053cae hwmon: (f71882fg) Fix negative temperature
c0c1d1737dd249117a61229003d8ad37c9f4f198 RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e9c9e185d1ac5cd79930801a3512ed579e217b9b iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
f291b90422db99e23769a0253613cffec338e3c9 ASoC: max98090: Reject invalid values in custom control put()
46bea5ec98d7f12c37a57af88f31ac0964178771 ASoC: max98090: Generate notifications on changes for custom control
a7013a0785af2a58e764842ed5f49cdc269ff899 ASoC: ops: Validate input values in snd_soc_put_volsw_range()
4663584d43f7649b13f020edb3eee70a23669863 s390: disable -Warray-bounds
de5ceca935802aec79d1bf1a75740000ebe7be92 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
668903308812add926b887b765723a9969d46b57 io_uring: assign non-fixed early for async work
86168d15d21de2a60c9af01d2433ef31b062a2bd net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
27da79de069000d151421826941f614e7b0abd1b net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
fb8e3a14fbe82cf5383441e8d77a482525f06f9c secure_seq: use the 64 bits of the siphash for port offset calculation
4d085713e6c8a5fe1c5392a507a0e500c5a83f20 tcp: use different parts of the port_offset for index and offset
bc3d22dbdcd681e164b5a5285252790bb87480a4 tcp: resalt the secret every 10 seconds
acb5a9a668a329a0d7b7af69d28d4d192836c1a1 tcp: add small random increments to the source port
4e63b9b72d77872ae285b6280049250041a417b0 tcp: dynamically allocate the perturb table used by source ports
ed46fc4c037d022cd4bd56ccfcdfdecbbf7da044 tcp: increase source port perturb table to 2^16
138ddc8efa0da9594d307f230d953aa10379b212 tcp: drop the hash_32() part from the index calculation
5275292eddfb7f1c0b8505df5213f072a1adf78c block: Do not call folio_next() on an unreferenced folio

--===============1138957873029713695==--
