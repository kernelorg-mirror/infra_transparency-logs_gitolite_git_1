Content-Type: multipart/mixed; boundary="===============3855440530300992528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Thu, 13 Nov 2025 18:21:34 -0000
Message-Id: <176305809471.570517.17953697576683105459@gitolite.kernel.org>

--===============3855440530300992528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.19/arm64/dt
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: ba40f7b52556b8b5b7bbecd9e32342701c089428
    log: |
         25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
         ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
         ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
         c0ff2845849c73e8f32bb3f35e1f799b47173dc7 Merge branch 'for-6.19/dt-bindings' into for-6.19/arm64/dt
         700c48a438f3bd686b6fb066ad5b14fd13ba0cf9 arm64: tegra: Add Tegra186 pin controllers
         0867951a1c9230074f61a045d19d76a406e20489 arm64: tegra: Add Tegra264 audio support
         ba97758a63b78f7e494ebdfb74ba8a8af702a33a arm64: tegra: Add NVIDIA Jetson Nano 2GB Developer Kit support
         21ef26d0e71f053e809926d45b86b0afbc3686bb arm64: tegra: Add pinctrl definitions for pcie-ep nodes
         ba40f7b52556b8b5b7bbecd9e32342701c089428 arm64: tegra: Move HDA into the correct bus
         
  - ref: refs/heads/for-6.19/dt-bindings
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: ccec1069246ad121c1cbb6494d75140d512a9b5b
    log: |
         25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
         ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
         
  - ref: refs/heads/for-6.19/syscore
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 19debadfa11b4a51888b07727426a20359879558
    log: |
         19debadfa11b4a51888b07727426a20359879558 syscore: Pass context data to callbacks
         
  - ref: refs/heads/for-next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: 8bd0139eafc366018c36bb153df3d63ac8f5e90d
    log: revlist-3a8660878839-8bd0139eafc3.txt

--===============3855440530300992528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a8660878839-8bd0139eafc3.txt

25937d399be2ee9852103a41aaca42d91b140d79 dt-bindings: power: Add power domain IDs for Tegra264
ce121914f38aaa59504e20a1a625e5988fc6ead4 arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
ccec1069246ad121c1cbb6494d75140d512a9b5b dt-bindings: arm: tegra: Document Jetson Nano Devkits
c0ff2845849c73e8f32bb3f35e1f799b47173dc7 Merge branch 'for-6.19/dt-bindings' into for-6.19/arm64/dt
700c48a438f3bd686b6fb066ad5b14fd13ba0cf9 arm64: tegra: Add Tegra186 pin controllers
0867951a1c9230074f61a045d19d76a406e20489 arm64: tegra: Add Tegra264 audio support
ba97758a63b78f7e494ebdfb74ba8a8af702a33a arm64: tegra: Add NVIDIA Jetson Nano 2GB Developer Kit support
21ef26d0e71f053e809926d45b86b0afbc3686bb arm64: tegra: Add pinctrl definitions for pcie-ep nodes
ba40f7b52556b8b5b7bbecd9e32342701c089428 arm64: tegra: Move HDA into the correct bus
19debadfa11b4a51888b07727426a20359879558 syscore: Pass context data to callbacks
9ad2917419e11235fb3d0fb6b5a7e3470456500d Merge branch for-6.19/syscore into for-next
52fbad16b6596b9f7ad910aad21f288ccf29f481 Merge branch for-6.19/dt-bindings into for-next
8bd0139eafc366018c36bb153df3d63ac8f5e90d Merge branch for-6.19/arm64/dt into for-next

--===============3855440530300992528==--
