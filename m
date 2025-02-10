From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Mon, 10 Feb 2025 11:01:32 -0000
Message-Id: <173918529237.3945216.3236029286878252243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 18d4654ec4700570d9eb4fbc91ada0e395480293
    new: 69da830de29b380d93c7bee8478ca2d95d89d3d4
    log: |
         7c9804031626c51d4ddbc8c6e82bbd8496cf6e56 dt-bindings: clock: rk3188-common: add PCLK_CIF0/PCLK_CIF1
         4a918309d53f800dd07b94c4a4b1fcdb6289eca5 clk: rockchip: use PCLK_CIF0/1 clock IDs on RK3066
         73af358e1d4b14928a66300a09f887bfbad0c989 dt-bindings: vendor-prefixes: Update rockchip company name
         caab94b411841cd9844aea28c80c672bd7a1c52f Merge branch 'v6.15-armsoc/dts64' into for-next
         69da830de29b380d93c7bee8478ca2d95d89d3d4 Merge branch 'v6.15-clk/next' into for-next
         
  - ref: refs/heads/v6.15-armsoc/dts64
    old: 3834e1009c108a8a834a7e4625dfa805fcb1f71d
    new: 73af358e1d4b14928a66300a09f887bfbad0c989
    log: |
         73af358e1d4b14928a66300a09f887bfbad0c989 dt-bindings: vendor-prefixes: Update rockchip company name
         
  - ref: refs/heads/v6.15-clk/next
    old: 0000000000000000000000000000000000000000
    new: 4a918309d53f800dd07b94c4a4b1fcdb6289eca5
