From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 06 May 2022 13:25:00 -0000
Message-Id: <165184350081.18612.15361740996874880731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.19/clk
    old: 6a7ace2b99706a17b3f38e0114172abaeb00f240
    new: 6f6baf690c3b8c41083d7443ab6a5645b96ff91b
    log: |
         6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
         
  - ref: refs/heads/for-5.19/memory
    old: 2ed0a9733298af499f03081c4abd817df6d124bd
    new: eab0086afe17524e560ee4d4e071904969f71e29
    log: |
         eab0086afe17524e560ee4d4e071904969f71e29 memory: tegra: Add MC error logging on Tegra186 onward
         
  - ref: refs/heads/for-5.19/soc
    old: 9767d1be1529c40469d1bbdc457953f88fa1dca7
    new: d3a20dcbca4880ada8974b2d0167df99161bbfaf
    log: |
         d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
         
  - ref: refs/heads/for-next
    old: 616b8a9f6e306e5bca84007e69a7a6ae9366640e
    new: d7d062129a723ca863d2402289512429f8e31c55
    log: |
         d3a20dcbca4880ada8974b2d0167df99161bbfaf soc/tegra: pmc: Document core domain fields
         6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
         eab0086afe17524e560ee4d4e071904969f71e29 memory: tegra: Add MC error logging on Tegra186 onward
         f0bec84c2209f90da89292672da1da6e2d2b0ce6 Merge branch for-5.19/clk into for-next
         800adcb74a79f5dcf5a4d92ad47eeb163c0799ff Merge branch for-5.19/memory into for-next
         04ccec965e2be739223e1e4d8a3f0ca1b29f92bb Merge branch for-5.19/arm/core into for-next
         f99fb49b12fe33e9b6c4839a25a26896522601f6 Merge branch for-5.19/soc into for-next
         e084124aaa56cdca68dc5f659e24a18bffb5305c Merge branch for-5.19/dt-bindings into for-next
         83e574d2798371d1f665855d949e79cd1b7bbfce Merge branch for-5.19/arm/defconfig into for-next
         99c92fa8581c7e13cba4ed9f53d2c9578249bb6c Merge branch for-5.19/arm64/dt into for-next
         d7d062129a723ca863d2402289512429f8e31c55 Merge branch for-5.19/arm64/defconfig into for-next
         
