Content-Type: multipart/mixed; boundary="===============7518385379010666422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 16 Dec 2021 10:25:25 -0000
Message-Id: <163965032505.29009.2690578807953210801@gitolite.kernel.org>

--===============7518385379010666422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: bd1d97d861e4f222c98a2418243e987fefe4de4e
    new: 4134c846b644e3c5d3a000d0cf1e07b4a013fd45
    log: revlist-bd1d97d861e4-4134c846b644.txt

--===============7518385379010666422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1d97d861e4-4134c846b644.txt

22c3f2f56bd9c901e1da69040680c311f310635d net/mlx5: Separate FDB namespace
4588fed7beae6d54ef4c67c77fc39364f8fc42af net/mlx5: Refactor mlx5_get_flow_namespace
c7d5fa105b5d2630ab9428914d36730eda13876c net/mlx5: Create more priorities for FDB bypass namespace
a973f86b41fbecf73aea141bed3d534c4e6caae4 RDMA/mlx5: Add support to multiple priorities for FDB rules
78ad87da99788538f3f26235fe78bc52075a6f4f ice: devlink: add shadow-ram region to snapshot Shadow RAM
c356eaa82401f159f48f29aea8440a058cc5da8d ice: move and rename ice_check_for_pending_update
c9f7a483e47004e94fcb9187dda10fb2406e983d ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
af18d8866c8013fadca37a3db0162fbc5c4fc9c0 ice: reduce time to read Option ROM CIVD data
399e27dbbd9e945e136cd8f6415b03258a094f7a ice: support immediate firmware activation via devlink reload
1c96c16858bacb8e77a506b9493a8e4e517b669b ice: update to newer kernel API
cc14db11c8a40f930fc1e4b254a37e0fce745236 ice: use prefetch methods
21c6e36b1e556af2a6eaf15faa14c51e3b4c854e ice: tighter control over VSI_DOWN state
9c99d099f7e7860b39d9bf605ba1f3c6d7ae1319 ice: use modern kernel API for kick
685b1afd7911676691c4167f420e16a957f5a38e net/mlx5: Introduce log_max_current_uc_list_wr_supported bit
823f7a5497968473b18627ea660a80ac8b021759 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
4134c846b644e3c5d3a000d0cf1e07b4a013fd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue

--===============7518385379010666422==--
