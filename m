From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Sat, 29 Oct 2022 08:10:25 -0000
Message-Id: <166703102591.21921.11049831159708111123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 28d1c473ccecff62942ed1b6c4567525b9c5a43b
    new: df86ff7f9eb7c79dcb2087f34450e9688e06d26f
    log: |
         b136468a0024ea90c1259767c732eed12ce6edba clk: rockchip: use proper crypto0 name on rk3399
         04a299ea161f5988e5c56cc7f7e323d326f0ec68 Merge branch 'v6.2-shared/clockids' into v6.2-armsoc/dts64
         d1152bc533c941f7e267bf53d344cee510ea2808 arm64: dts: rockchip: add rk3328 crypto node
         8c701fa6e38c43dba75282e4d919298a5cfc5b05 arm64: dts: rockchip: rk3399: add crypto node
         df86ff7f9eb7c79dcb2087f34450e9688e06d26f Merge branch 'v6.2-armsoc/dts64' into for-next
         
  - ref: refs/heads/v6.2-armsoc/dts64
    old: 7f767e6817f5523c4d2442cd35bf9d7ca3548f56
    new: 8c701fa6e38c43dba75282e4d919298a5cfc5b05
    log: |
         b136468a0024ea90c1259767c732eed12ce6edba clk: rockchip: use proper crypto0 name on rk3399
         04a299ea161f5988e5c56cc7f7e323d326f0ec68 Merge branch 'v6.2-shared/clockids' into v6.2-armsoc/dts64
         d1152bc533c941f7e267bf53d344cee510ea2808 arm64: dts: rockchip: add rk3328 crypto node
         8c701fa6e38c43dba75282e4d919298a5cfc5b05 arm64: dts: rockchip: rk3399: add crypto node
         
