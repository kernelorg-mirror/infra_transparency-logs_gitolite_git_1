Content-Type: multipart/mixed; boundary="===============6401190379318190782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 21 Jan 2021 08:29:23 -0000
Message-Id: <161121776334.17437.13379056322249193513@gitolite.kernel.org>

--===============6401190379318190782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-01-13
    old: 48e327549b53c612a6e0a645ceb2d169f059902e
    new: 267e02afc14adec8592f812c6db18464ba658cc4
    log: revlist-48e327549b53-267e02afc14a.txt

--===============6401190379318190782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e327549b53-267e02afc14a.txt

25da7c62b236fb7c1fbcca14e0ba7862549095a9 devlink: Prepare code to fill multiple port function attributes
bddbc277b6659b2fdd38c94940dcfc50df2027c4 devlink: Introduce PCI SF port flavour and port attribute
0039c321f73b6f6a032658cd7e0500c3f99cebfa devlink: Support add and delete devlink port
e8d1a278602ed5210ef34fef88fcc7a0f391b601 devlink: Support get and set state of port function
8e2d91388aa1c0f305f45c34eed041c525e81620 net/mlx5: Introduce vhca state event notifier
bf96f2308a079c1a59f4ec23059bd17142c722e7 net/mlx5: SF, Add auxiliary device support
cc79a8afc941f293f98d0ca573e76e542172956b net/mlx5: SF, Add auxiliary device driver
fa908eafaf837cb42b9875139aaec524594d7e7c net/mlx5: E-switch, Prepare eswitch to handle SF vport
dbcf2939b8e731a1310db778530b94b51d287ac9 net/mlx5: E-switch, Add eswitch helpers for SF vport
842e5cd326de4c786389b23e4bd1e19d5d1e0303 net/mlx5: SF, Add port add delete functionality
a1dd9f61cf2fe99396c1bc14ce25cd8df5970e37 net/mlx5: SF, Port function state change support
04deffc7c9e6dff21317e9846851df56342daea0 devlink: Add devlink port documentation
f969f849e3c796c993892a07547964c093d3b910 devlink: Extend devlink port documentation for subfunctions
14d2283e616468d94ca36389d57f3752ef5c2f87 net/mlx5: Add devlink subfunction port documentation

--===============6401190379318190782==--
