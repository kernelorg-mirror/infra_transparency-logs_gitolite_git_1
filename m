Content-Type: multipart/mixed; boundary="===============5408679749265790274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 28 Oct 2024 17:51:01 -0000
Message-Id: <173013786122.1126291.4430910286297499965@gitolite.kernel.org>

--===============5408679749265790274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: vigneshr
changes:
  - ref: refs/heads/ti-k3-dts-next
    old: 30a9a1a26b9568f49aee24a888767105cb0855b2
    new: 62898d47a6265b5e37a7e253067230f05c0a3165
    log: revlist-30a9a1a26b95-62898d47a626.txt

--===============5408679749265790274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a9a1a26b95-62898d47a626.txt

1d381865ad86b05328a3c4d841d2f0d2c07a8b6b arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Move bootph from mcu_timer1 to mcu_timer0
c4fbee5eb6fa5212e9e6285b9116e0e2fae42c52 arm64: dts: ti: k3-j784s4-j742s2-mcu-wakeup: Remove parent nodes bootph-*
f54d577df4a06c8e075ba9c1bd8fd6c18167d47e arm64: dts: ti: k3-j784s4: Add bootph-* properties
83ab86a4412f6143acdf75fd315c196d255a0089 arm64: dts: ti: k3-j721s2: Add bootph-* properties
dd2c7aeca3ece4ab78a9d87fe2dcce365b5ce87d arm64: dts: ti: k3-j721e: Add bootph-* properties
b903ab269e67ce5788b0b2a39db4bd11fd19359b arm64: dts: ti: k3-j7200: Add bootph-* properties
49b0b706af963424decf4b6c67b09a83af91a067 arm64: dts: ti: k3-j784s4-j742s2-evm-common: Remove parent nodes bootph-*
15a432a4a0d2a6b79fdb798539e6fdbc87ed526c arm64: dts: ti: k3-j721s2-evm*: Add bootph-* properties
781cb8f1ad769c7999ef3b35f216ff150130f3ee arm64: dts: ti: k3-am68-sk*: Add bootph-* properties
fbdb8aa4eab8405c8709aab9e3bba48b5a955cbc arm64: dts: ti: k3-j721e-evm*: Add bootph-* properties
e45355835c40eb96fe92ec98cc9a9e9e60df0845 arm64: dts: ti: k3-j721e-sk*: Add bootph-* properties
bdb543b1664bb4a54edf6ab651a36915d037220b arm64: dts: ti: k3-j7200-evm*: Add bootph-* properties
b7af8b4acb3e08c710cd48f098ce8cd07cf43a1e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3a47e381670f130870caef6e1155ac531b17b032 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ab09a68f3be04b2f9d1fc7cfc0e2225025cb9421 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
891874f015e98f67ab2fda76f2e859921e136621 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
4a050c4ee190b3184f9d734ec4e277e5279132f5 arm64: dts: ti: k3-am625-verdin: add TPM device
ab53b8c0ac975d8c4d61927d2be14afce14f6902 arm64: dts: ti: k3-am62-verdin: Fix SoM ADC compatible
2213ca51998fef61d3df4ca156054cdcc37c42b8 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
1e5e2ff46294d3a712a4a54ede7910a193ef2c35 arm64: dts: ti: k3-am625-beagleplay: Enable MikroBUS PWM
14afef2333af526f975160e71889b2625c309068 arm64: dts: ti: k3-am62-main: Update otap/itap values
f43ec89bbc83813efa1d33215ab920e66fcc9471 arm64: dts: ti: k3-j7200-evm: Add overlay for PCIE1 Endpoint Mode
34d7b8419323f6e35cecb445ec39ba5fd30a2d27 arm64: dts: ti: k3-am642-evm: Add overlay for PCIe0 EP mode
018465cd811a11d00ac4160e5c97c4549336ede4 arm64: dts: ti: k3-am64-phycore-som: Fix bus-width property in MMC nodes
dc2660a603214c98994068af378a4ac124c44c57 arm64: dts: ti: k3-am642-phyboard-electra-rdk: Fix bus-width property in MMC nodes
9130fc1b124cbcebeb11e3f7cf420a30fe545d26 arm64: dts: ti: k3-am62x-phyboard-lyra: Fix indentation in audio-card
cf0e756c8d0425f9c4bc739a0506ae4645ff5ba0 arm64: dts: ti: minor whitespace cleanup
703545f04465134e41654dd32c583af424c0ba54 arm64: dts: ti: k3-am62-phycore-som: Add M4F remoteproc nodes
a13f11477e5bf249e67b9a147a6ec88667ab459a arm64: dts: ti: k3-am64-phycore-som: Add M4F remoteproc nodes
62898d47a6265b5e37a7e253067230f05c0a3165 arm: arm64: dts: ti: k3-am642-phyboard-electra-rdk: Enable trickle charger

--===============5408679749265790274==--
