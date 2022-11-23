From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Wed, 23 Nov 2022 13:58:24 -0000
Message-Id: <166921190485.24499.13081295516852882203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/v6.2-clock/next
    old: f1c506d152ff235ad621d3c25d061cb16da67214
    new: 739a6a6bbdb793bd57938cb24aa5a6df89983546
    log: |
         739a6a6bbdb793bd57938cb24aa5a6df89983546 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
         
  - ref: refs/tags/v6.2-rockchip-clk-1
    old: 0000000000000000000000000000000000000000
    new: e85c5bea61ac637d825e81646a47c4208e669009
