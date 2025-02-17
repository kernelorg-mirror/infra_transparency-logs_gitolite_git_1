From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 17 Feb 2025 11:26:05 -0000
Message-Id: <173979156579.134405.4945544181416377231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 07d914dd683f9ccb62a530fad76c36d5d4e6d894
    log: |
         3e081aa132bbefe31ac95dd6dfc8d787ffa83d0b clk: rockchip: rk3576: define clk_otp_phy_g
         024e21343f3cbcde0343473fcaf094d2c19cc7bf nvmem: rockchip-otp: Move read-offset into variant-data
         a1bf00100d06ad69286154a63e548ae6f6ce8539 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
         8c94337ebbfb840944574f82df0cbe35930d8df8 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
         c5ebefe4e20d9fd99ae49cbfd1c18632cf338fa5 nvmem: rockchip-otp: add rk3576 variant data
         3419bdfd88e314bc5f80b02fa4651c81a0a85b57 dt-bindings: nvmem: qfprom: Add X1E80100 compatible
         07d914dd683f9ccb62a530fad76c36d5d4e6d894 dt-bindings: nvmem: Add compatible for MS8937
         
