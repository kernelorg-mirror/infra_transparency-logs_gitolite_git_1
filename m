Content-Type: multipart/mixed; boundary="===============5761258401368866231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 21 Oct 2021 13:20:17 -0000
Message-Id: <163482241720.6309.13134741633513999991@gitolite.kernel.org>

--===============5761258401368866231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 6f0c15c55f93ef2442626cde75c19ad99c7ea14a
    new: 191fafc800aac5d11b018c4d6d4d6c644ab8753a
    log: revlist-6f0c15c55f93-191fafc800aa.txt

--===============5761258401368866231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0c15c55f93-191fafc800aa.txt

c79f09e58adf03cddaa58c865d699930ba9753b4 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
45239e12a7ae70b1ea885fe578ce89e95ada2ba9 net/mlx5e: Save memory by using dynamic allocation in netdev priv
ed75abf119fa69b7e67b0eda4e4daf0e476c72aa net/mlx5e: Allow profile-specific limitation on max num of channels
56ec080796450111c13b4e515967ee2367f8506f !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
a64608e32a9e70825c2c17a3d5299f891372fdc0 net/mlx5e: Allocate per-channel stats dynamically at first usage
9fd946f384593ec0cae0382dd914a60bd4421840 net/mlx5e: don't write directly to netdev->dev_addr
bda87b712edab3e2642026835564258bcb3c91c7 net/mlx5: SF, Add SF trace points
c16352949c00c407291af2a798be20a2d85258cd net/mlx5: Reduce flow counters bulk query buffer size for SFs
d05be73c1b9b9ccfe091074d038aa0a3694a51ff net/mlx5: SF_DEV Add SF device trace points
faf9ba85c931cdc75d0d66b94af86345e3506888 net/mlx5: Let user configure io_eq_size param
8d0e0c38e61aee6ce0119ff6640103cefa1d24fa net/mlx5: Let user configure event_eq_size param
c4eb8686b5507a52835f0a6fb270bd94f1594422 net/mlx5: Let user configure max_macs param
8fd608dce3f3223acbc5cc856b5a5adb40aa58f2 Merge branch 'patchq/440227' into mlx5-queue
355ed49a7d0e04467f5766352c10941704bedaf5 Merge branch 'patchq/435738' into mlx5-queue
b3ec48c30988e1f759b4c3894d86c201eec4b043 net/mlx5: DR, Fix querying vport 0 capabilities
07b87bffe5e66e691c7f9aadac0e0dc424765d2e Merge branch 'patchq/432142' into mlx5-queue
d6c5866b33bf8535ba75bde11cc680de87e9ce38 Merge branch 'patchq/423994' into mlx5-queue
191fafc800aac5d11b018c4d6d4d6c644ab8753a Merge branch 'patchq/435320' into mlx5-queue

--===============5761258401368866231==--
