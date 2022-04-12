From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Apr 2022 16:55:35 -0000
Message-Id: <164978253556.23021.8051119747533859772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 590032a4d2133ecc10d3078a8db1d85a4842f12c
    new: d3c17b5df3620317e67f6643f904ac7ff3d23664
    log: |
         d30bed29a71806c6f686fc8776b5279e897cc742 mlxsw: reg: Extend MTMP register with new slot number field
         c6e6ad703ed29af57af85ac8647b34763ae06cdf mlxsw: reg: Extend MTBR register with new slot number field
         89dd6fcd07f9adda02ea3be31966a9a7fc4eed2a mlxsw: reg: Extend MCIA register with new slot number field
         655cbb1d7530e0d13e0cbfc2a39cc3281a7596e2 mlxsw: reg: Extend MCION register with new slot number field
         7cb85d3c696ef16405db354c8ef00ea9c666fba8 mlxsw: reg: Extend PMMP register with new slot number field
         b691602c6f96369542d8f9e078610f89af2ad673 mlxsw: reg: Extend MGPIR register with new slot fields
         64e65a540e6df27944c61b03ed2ac8fe797a0afa mlxsw: core_env: Pass slot index during PMAOS register write call
         e94295e0ed274b86f42d93b8b63d207deb484459 mlxsw: reg: Add new field to Management General Peripheral Information Register
         d3c17b5df3620317e67f6643f904ac7ff3d23664 Merge branch 'mlxsw-extend-device-registers-for-line-cards-support'
         
