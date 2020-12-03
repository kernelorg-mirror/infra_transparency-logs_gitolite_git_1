From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 03 Dec 2020 02:27:13 -0000
Message-Id: <160696243307.953.1321568037183439419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: d7466739b72e93ea0f1d3040f02aa5eb19599b9c
    new: 1d9a9094c01054b624cd936e8b130a2c27e38c49
    log: |
         e8683e2955f33ae023ce1acac140d3d6dc5c289c base: soc: Early register bus when needed
         db64746e8fd21de688ac74b7f1e52f9ffe42c4cd dt-bindings: arm: renesas: Convert 'renesas,prr' to json-schema
         4d782a3fb76383738daa60c3afbe4c8885f0a83b soc: renesas: Identify SoC and register with the SoC bus
         b9d71a58991741ca6e416dbd695e5221560bf168 ARM: dts: r8a7743: Add device node for PRR
         eb18016d3cea2dae036b6a1a168a362cc85c4b8d ARM: dts: r8a7745: Add device node for PRR
         dd6ffabd7706e422e44a1f4351526bf609b4e8d3 soc: renesas: Identify RZ/G1N
         6fe7f51465dca3ea676757465490bae49e064fde ARM: dts: r8a7744: Add device node for PRR
         5afec76eb42e9414664ef61bff64396c8608194c soc: renesas: Identify RZ/G1H
         58cb5bd6ac7de7a5fb361e5088b50b7ee4dbb4b4 ARM: dts: r8a7742: Add device node for PRR
         4528d1f7728813a6d4ead2940d147f5b28ce093a soc: renesas: Identify RZ/G1C
         1d9a9094c01054b624cd936e8b130a2c27e38c49 ARM: dts: r8a77470: Add device node for PRR
         
