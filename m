Content-Type: multipart/mixed; boundary="===============0306417465137316304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 18 Jan 2021 20:02:59 -0000
Message-Id: <161100017920.8219.1930500594116738097@gitolite.kernel.org>

--===============0306417465137316304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-01-13
    old: 497596ce582bb597fb09cadc57b356ae66545a43
    new: 1185033c751ea8faa154e6b522205fa839d5f99a
    log: revlist-497596ce582b-1185033c751e.txt

--===============0306417465137316304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497596ce582b-1185033c751e.txt

4ea837d2d31d772d546b571b63a113ed74aa93dc devlink: Prepare code to fill multiple port function attributes
3574eb9a6180969102ba6451aaa446ffa582adf6 devlink: Introduce PCI SF port flavour and port attribute
e10ffacc543540e91fe1c3dc8c189d5123a87f7d devlink: Support add and delete devlink port
0819ec0580126b8c28c66b158295d33901bc528a devlink: Support get and set state of port function
98c12ec7dcdd1e4c53029cce18e1ae00cce5df1d net/mlx5: Introduce vhca state event notifier
1617dc9aa1c925597b636d8b6db7575cb2f1b9cc net/mlx5: SF, Add auxiliary device support
2c5bc069a35570219d70a4689ff1d64203484c7a net/mlx5: SF, Add auxiliary device driver
79882ceb4bccbc7a698275865d0f74efe5dd82d2 net/mlx5: E-switch, Prepare eswitch to handle SF vport
63b7be28ff24feeda0c9e0552de11821122b1553 net/mlx5: E-switch, Add eswitch helpers for SF vport
977ce1c3d7d255d4f8fbfaaff6e638ca318e52dd net/mlx5: SF, Add port add delete functionality
299388f8b2ed9a92a95debdd4fb27efd6a7200c1 net/mlx5: SF, Port function state change support
f8dc202bc9adef73d63e43612d29453ca97439e1 devlink: Add devlink port documentation
37689aebec7944c6d1f5a3382b9568a35b8a2347 devlink: Extend devlink port documentation for subfunctions
c368351714fa5294c8d48ea570a7822b09a1d82b net/mlx5: Add devlink subfunction port documentation

--===============0306417465137316304==--
