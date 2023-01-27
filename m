From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 27 Jan 2023 22:08:29 -0000
Message-Id: <167485730943.30460.17645620688632278273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 8c5ee9155f8ae133070b40ee4be03cafb35c188d
    new: 3c0d3be4adb79b302f5f60af01fc1996b25455b6
    log: |
         d46d18158734145e19e7dccb6883954807bc39eb thermal/drivers/tegra-bpmp: Check if BPMP supports trip points
         01528b2f7b5a30a55baca9fd79f10927fcd7b19f dt-bindings: thermal: mediatek: Add binding documentation for MT8365 SoC
         564f7de0b3033c8f49f233a3061ce4fd58dc9598 thermal/drivers/mediatek: Control buffer enablement tweaks
         b9dc6087850b0e3889308bde00a1bf65f1694bf7 thermal/drivers/mediatek: Add support for MT8365 SoC
         3c0d3be4adb79b302f5f60af01fc1996b25455b6 thermal/drivers/mediatek: Add delay after thermal banks initialization
         
