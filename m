Content-Type: multipart/mixed; boundary="===============8779537241014686626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Tue, 04 Apr 2023 19:51:58 -0000
Message-Id: <168063791867.3299.15801402923092692491@gitolite.kernel.org>

--===============8779537241014686626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.4/firmware
    old: 60b3a99a3b50c94814b84795e38e2161767ea277
    new: 8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d
    log: |
         8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d firmware: Use of_property_present() for testing DT property presence
         
  - ref: refs/heads/for-next
    old: 7c5230d7249ae25118d93ff8a79d8203be677521
    new: cc6f94dd36d0fc4fd1cc8686a439439a7c5a7070
    log: revlist-7c5230d7249a-cc6f94dd36d0.txt

--===============8779537241014686626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c5230d7249a-cc6f94dd36d0.txt

062dfd995e8cbaf47f6cbf8bcdf5525439ebaa5e dt-bindings: tegra: Document Jetson Orin NX
d89baa52929f00e9052f61b4eef838ccc8ebf180 dt-bindings: tegra: Document Jetson Orin NX reference platform
13b0aca303e97500e6aa6fa7965c620394c67775 arm64: tegra: Support Jetson Orin NX
e63472eda5ea84424e4bff2b809389b0ba266613 arm64: tegra: Support Jetson Orin NX reference platform
62a4276877d21fe8f42085b25db8351de9406643 ARM: tegra: asus-tf101: Fix accelerometer mount matrix
b3f65f45303f2453f477044cd02f8285a4c65bf0 ARM: tegra30: peripherals: Add 266.5MHz nodes
13a53ebc229996f424bbf7db466f1ff96f73e8a5 ARM: tegra30: Use cpu* labels
c94673e80377d67ba36ee4059d7814b2ab98fa71 dt-bindings: arm: nvidia: Drop unneeded quotes
b903a6c5aaa862f8b88f4be4431ccca3b6fbc187 arm64: tegra: Audio codec support on Jetson AGX Orin
8c47b8253f4cfd8b4dbda8c9adc1d0b1d7f3009d firmware: Use of_property_present() for testing DT property presence
29c64752018f97ad1f4cf284e2ef8e91ba0cc592 Merge branch for-6.4/soc into for-next
9d085c0637391c7faf4c9a9dfe61d1ccd313b46b Merge branch for-6.4/firmware into for-next
768c2ef27b1a5439afe596cc0e5526aece44bbb0 Merge branch for-6.4/dt-bindings into for-next
8a57c6ad3b50c03b5e1c4912bde84ce45b0d571f Merge branch for-6.4/arm/dt into for-next
cc6f94dd36d0fc4fd1cc8686a439439a7c5a7070 Merge branch for-6.4/arm64/dt into for-next

--===============8779537241014686626==--
