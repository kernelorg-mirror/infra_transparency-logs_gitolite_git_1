From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Jul 2024 02:02:24 -0000
Message-Id: <172057694407.24527.4063300455023879591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 746d684ea579927015cde53cff8fc365caaf93b7
    new: 40ab9e0dc86535acebe78ee3d38c576bc932df78
    log: |
         b45c76e5f43fa66868e874a42a29bd0288a5ddce mlxsw: Warn about invalid accesses to array fields
         a22f3bc80075c10c3835b9ec1c7da17496386904 mlxsw: core_thermal: Report valid current state during cooling device registration
         0970836c348b6bc2ea77ce4348a136d6febfd440 mlxsw: pci: Lock configuration space of upstream bridge during reset
         8ce2dddbeb262942ee61a1789b44e52f395803b2 Merge branch 'mlxsw-improvements'
         e829a331ec28d194f1e2d7ea218c6be0a6be0e56 net/mlx5: DR, Remove definer functions from SW Steering API
         7204730b330460a3622bdbe038c492272d4d9a00 net/mlx5e: SHAMPO, Add missing aggregate counter
         f1ac0b7dcd49edf3ea5cc9345fdae70b6c2b199b net/mlx5e: CT: Initialize err to 0 to avoid warning
         fe3e948954f434bf7bdb32836bfc50243b61d586 Merge branch 'mlx5-misc-patches-2023-07-08'
         40ab9e0dc86535acebe78ee3d38c576bc932df78 netxen_nic: Use {low,upp}er_32_bits() helpers
         
