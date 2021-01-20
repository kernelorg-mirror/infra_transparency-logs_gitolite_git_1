Content-Type: multipart/mixed; boundary="===============6522618337225614698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 20 Jan 2021 08:45:57 -0000
Message-Id: <161113235737.17296.12293898690820337665@gitolite.kernel.org>

--===============6522618337225614698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-01-13
    old: 89b3ccff1e8abd76fe362c1745973ad2858a06a6
    new: 48e327549b53c612a6e0a645ceb2d169f059902e
    log: revlist-89b3ccff1e8a-48e327549b53.txt

--===============6522618337225614698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b3ccff1e8a-48e327549b53.txt

b1284d1f6a621c6b358875b4dd1efaa73a838feb devlink: Prepare code to fill multiple port function attributes
a5f32afb53dfaf396327259aa1466d44eb443b8f devlink: Introduce PCI SF port flavour and port attribute
ae8cde060fd9d51c316e2494b4c20e3fd22caa11 devlink: Support add and delete devlink port
68a3de66c52050262b6b333b535622d1b5386068 devlink: Support get and set state of port function
1212ce877edd3f2a66aadaa80945bf3fca1cf216 net/mlx5: Introduce vhca state event notifier
9419d5e609a2ddfd26024968154bba96650d7a6a net/mlx5: SF, Add auxiliary device support
dd6dcd23788e539454d2b9e553ab1f06bfa12cd9 net/mlx5: SF, Add auxiliary device driver
60c88426c34fb2dc6546d79acc6affc54e7e2ab3 net/mlx5: E-switch, Prepare eswitch to handle SF vport
9e5abe1a302ae9771415d91d4d2b6111968e8e26 net/mlx5: E-switch, Add eswitch helpers for SF vport
07ddd023879687d019f1da36e3369decacc09c44 net/mlx5: SF, Add port add delete functionality
6fe583c08233714de54df441ebdacadf181dc8db net/mlx5: SF, Port function state change support
f3e4fa55613bb08e7a97d7acdf273a7b5950223f devlink: Add devlink port documentation
cb91eedbe529de2f7f4c5222da607c84d0a63c72 devlink: Extend devlink port documentation for subfunctions
0284330ca15b0ffaeab731a7b94494aac501db2d net/mlx5: Add devlink subfunction port documentation

--===============6522618337225614698==--
