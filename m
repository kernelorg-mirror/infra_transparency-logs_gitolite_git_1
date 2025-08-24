Content-Type: multipart/mixed; boundary="===============1332945043623870552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sun, 24 Aug 2025 10:52:20 -0000
Message-Id: <175603274060.1772728.10459825649456140990@gitolite.kernel.org>

--===============1332945043623870552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 68d834acd773b0606a487a503078c3f16ca6fc49
    new: 4d5ee1f8d7b1fb92e2eb04b2977430d0cbfa3a89
    log: revlist-68d834acd773-4d5ee1f8d7b1.txt
  - ref: refs/heads/v6.17-armsoc/dtsfixes
    old: 521b36e5a243d94e843c0f03285fc49ee88c37b6
    new: 4138adfd3594ebe957c6cb640372c93e354aa171
    log: |
         09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
         c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
         4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
         
  - ref: refs/heads/v6.18-armsoc/dts64
    old: 67b2c15d8fb3c1447a23358075e4f336d40d9797
    new: b3d7fb3fb2227259aa2fc54916cc808614f3ac24
    log: |
         9c059700fee595142676a9bbaff6e40e3fcd9cbb arm64: dts: rockchip: Enable RK3576 watchdog
         7d11b8c260ea68ce8f420ad467b04b21ea34b011 dt-bindings: vendor-prefixes: Add HINLINK
         4bef07b79ab1ef7d963eaa2c37948030e418d538 dt-bindings: arm: rockchip: Add HINLINK H66K / H68K
         86a504b82f8d0e34f99ab9607712e7942c919fa3 arm64: dts: rockchip: Add HINLINK H68K
         bb9ef44f05c9558d58e3c9da141e93af1aa11c1f arm64: dts: rockchip: Add HINLINK H66K
         0adaae77862932a19cc14c086d7fd15ec0ef7703 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
         ebf8183ad08afc4fcabe1379a5098354829d950d arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
         34f7620912bb0f881a23dfea529e69fd2e8fdcf2 arm64: dts: rockchip: Add Bluetooth on rk3576-evb1-v10
         b3d7fb3fb2227259aa2fc54916cc808614f3ac24 arm64: dts: rockchip: enable NPU on OPI5/5B
         

--===============1332945043623870552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d834acd773-4d5ee1f8d7b1.txt

09cce878427962a5c2a3a37d6cc52485a0134ac1 arm64: dts: rockchip: correct network description on Sige5
9c059700fee595142676a9bbaff6e40e3fcd9cbb arm64: dts: rockchip: Enable RK3576 watchdog
7d11b8c260ea68ce8f420ad467b04b21ea34b011 dt-bindings: vendor-prefixes: Add HINLINK
4bef07b79ab1ef7d963eaa2c37948030e418d538 dt-bindings: arm: rockchip: Add HINLINK H66K / H68K
86a504b82f8d0e34f99ab9607712e7942c919fa3 arm64: dts: rockchip: Add HINLINK H68K
bb9ef44f05c9558d58e3c9da141e93af1aa11c1f arm64: dts: rockchip: Add HINLINK H66K
c9f986a54d4031a9b9dff1eb616b0796aa28c730 arm64: dts: rockchip: Fix Bluetooth interrupts flag on Neardi LBA3368
4138adfd3594ebe957c6cb640372c93e354aa171 arm64: dts: rockchip: fix es8388 address on rk3588s-roc-pc
0adaae77862932a19cc14c086d7fd15ec0ef7703 arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
ebf8183ad08afc4fcabe1379a5098354829d950d arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
34f7620912bb0f881a23dfea529e69fd2e8fdcf2 arm64: dts: rockchip: Add Bluetooth on rk3576-evb1-v10
b3d7fb3fb2227259aa2fc54916cc808614f3ac24 arm64: dts: rockchip: enable NPU on OPI5/5B
fd07a0419462dd9ca7e815e55ab17502b562c60d Merge branch 'v6.17-armsoc/dtsfixes' into for-next
4d5ee1f8d7b1fb92e2eb04b2977430d0cbfa3a89 Merge branch 'v6.18-armsoc/dts64' into for-next

--===============1332945043623870552==--
