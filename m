From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Jun 2023 10:30:12 -0000
Message-Id: <168596101205.22147.9788540718475770471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 3db05776036b694ece35a7933e2c537cb90881b2
    new: 69da40ac3481993d6f599c98e84fcdbbf0bcd7e0
    log: |
         be35db17c8729aa07aafec02e1201c06c03f22b0 mlxsw: spectrum_router: Clarify a comment
         5afef6748c19032ef9953b0b97f75fd0593178f3 mlxsw: spectrum_router: Use extack in mlxsw_sp~_rif_ipip_lb_configure()
         3903249ee1afb9aa06d77e2c39c4be2d3df25e0e mlxsw: spectrum_router: Do not query MAX_RIFS on each iteration
         75426cc0b31616b11d635076bd1692f2ff2f4a5f mlxsw: spectrum_router: Do not query MAX_VRS on each iteration
         204cc3d04fe26c1794e50211393a050c7635cccc selftests: mlxsw: ingress_rif_conf_1d: Fix the diagram
         34ad708d1b4346ec4b0ee9c7aa1204c2d9734698 selftests: mlxsw: egress_vid_classification: Fix the diagram
         812de4dfab98640ebf0fd443b326c04724bf7eb0 selftests: router_bridge_vlan: Add a diagram
         f5136877f421f298423e595fdf6a00e4e4c52706 selftests: router_bridge_vlan: Set vlan_default_pvid 0 on the bridge
         69da40ac3481993d6f599c98e84fcdbbf0bcd7e0 Merge branch 'mlxsw-selftests-cleanups'
         
