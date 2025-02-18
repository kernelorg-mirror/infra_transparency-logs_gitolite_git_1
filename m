From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 18 Feb 2025 00:33:54 -0000
Message-Id: <173983883432.791506.13802674654944011920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6626f11c5183065452606dfc0ed97d9cfcb8f082
    new: fe3340a94af8391b8066d63a5329240ed84fdf67
    log: |
         9dd3d5d258aceb37bdf09c8b91fa448f58ea81f0 net/mlx5: Apply rate-limiting to high temperature warning
         b9b72ce0f5f4679fc878ad010658a72f30595118 net/mlx5: Prefix temperature event bitmap with '0x' for clarity
         633f16d7e07c129a36b882c05379e01ce5bdb542 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
         46fd50cfcc12368bed9ae5257cc3beaea5b3c193 net/mlx5: Add sensor name to temperature event message
         fe3340a94af8391b8066d63a5329240ed84fdf67 Merge branch 'mlx5-add-sensor-name-in-temperature-message'
         
