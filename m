Content-Type: multipart/mixed; boundary="===============2763830122119317728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 14 Jun 2021 06:54:35 -0000
Message-Id: <162365367585.21682.14468762358211480330@gitolite.kernel.org>

--===============2763830122119317728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 93cd12d6e88a4c6f9204633ff07781cde741e89e
    new: 12c11ba5be833391ec73d33de0360aacd9473569
    log: revlist-93cd12d6e88a-12c11ba5be83.txt
  - ref: refs/heads/master
    old: 12d7810188206f32791cbd7ce96f4766c586d0f7
    new: a77e1129b7d936fae72f54f1aa5f9c7a7a8ab8c5
    log: revlist-12d781018820-a77e1129b7d9.txt

--===============2763830122119317728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93cd12d6e88a-12c11ba5be83.txt

fd498bba7c5194cdfc3f0d726f99f0fa3b7e51de ALSA: trident: Fix build error
01893553e67c768985dc1531fa89fb04aa5134ce ALSA: hda/tegra: Use devm_platform_get_and_ioremap_resource()
be471fe332f7f14aa6828010b220d7e6902b91a0 ALSA: n64: check return value after calling platform_get_resource()
3b86ec63c06147d24a1b48ba0caab5d051cc0d02 ALSA: firewire-lib: replace in_interrupt() with in_softirq()
e094b22c8d519e5d5417a57d6f6ddc1b5f0aefaf ALSA: i2c: tea6330t: Remove redundant initialization of variable err
270e6012b934952650baf39781c9d8cd5dcef684 ALSA: bebob: fulfil device entries
2e6a58959529e99352af88c1604a7d3febd2061c ALSA: fireworks: fulfil device entries
1b337e8db797acdc75521d429a6c29db8270865c ALSA: bebob: correct device entry for Mackie D.2 FireWire option card
971514af352efce3fc4d6bab2525a99542d90df6 ALSA: bebob: correct device entry for Acoustic Reality eAR Master One, Eroica, Figaro, and Ciaccona
e6b54fbc18b9536833e2374798088741a9ab7332 ALSA: bebob: code refactoring for M-Audio models
1586d461f641b60040438275e14c7dbcec5907d6 ALSA: bebob: correct device entries for Phonic Helix Board and FireFly series
12c11ba5be833391ec73d33de0360aacd9473569 ALSA: firewire: fill Kconfig with entries for devices based on DICE ASICs

--===============2763830122119317728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d781018820-a77e1129b7d9.txt

fd498bba7c5194cdfc3f0d726f99f0fa3b7e51de ALSA: trident: Fix build error
01893553e67c768985dc1531fa89fb04aa5134ce ALSA: hda/tegra: Use devm_platform_get_and_ioremap_resource()
be471fe332f7f14aa6828010b220d7e6902b91a0 ALSA: n64: check return value after calling platform_get_resource()
3b86ec63c06147d24a1b48ba0caab5d051cc0d02 ALSA: firewire-lib: replace in_interrupt() with in_softirq()
e094b22c8d519e5d5417a57d6f6ddc1b5f0aefaf ALSA: i2c: tea6330t: Remove redundant initialization of variable err
270e6012b934952650baf39781c9d8cd5dcef684 ALSA: bebob: fulfil device entries
2e6a58959529e99352af88c1604a7d3febd2061c ALSA: fireworks: fulfil device entries
1b337e8db797acdc75521d429a6c29db8270865c ALSA: bebob: correct device entry for Mackie D.2 FireWire option card
971514af352efce3fc4d6bab2525a99542d90df6 ALSA: bebob: correct device entry for Acoustic Reality eAR Master One, Eroica, Figaro, and Ciaccona
e6b54fbc18b9536833e2374798088741a9ab7332 ALSA: bebob: code refactoring for M-Audio models
1586d461f641b60040438275e14c7dbcec5907d6 ALSA: bebob: correct device entries for Phonic Helix Board and FireFly series
12c11ba5be833391ec73d33de0360aacd9473569 ALSA: firewire: fill Kconfig with entries for devices based on DICE ASICs
a77e1129b7d936fae72f54f1aa5f9c7a7a8ab8c5 Merge branch 'for-next'

--===============2763830122119317728==--
