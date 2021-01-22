Content-Type: multipart/mixed; boundary="===============9146328081350288961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Jan 2021 19:32:19 -0000
Message-Id: <161134393967.12224.17046272286280330617@gitolite.kernel.org>

--===============9146328081350288961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-01-13
    old: 33d0d04ac616944b5cefef19c9888fe3d229fadd
    new: 3324f1449ba03987a5b38c52b59d6c4cfb4dc3ef
    log: revlist-33d0d04ac616-3324f1449ba0.txt

--===============9146328081350288961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33d0d04ac616-3324f1449ba0.txt

1230d94820c9cf74776eaac4ee45081e33ea1a30 devlink: Prepare code to fill multiple port function attributes
b8288837ef6bdaac331752b401f5ca3b59b37430 devlink: Introduce PCI SF port flavour and port attribute
cd76dcd68d96aa5bbc63b7ef25a87a1dbea3d73c devlink: Support add and delete devlink port
a556dded9c23c51c82654f1ebe389cbc0bc22057 devlink: Support get and set state of port function
f3196bb0f14c0ffb5089c15668bda196c98d3900 net/mlx5: Introduce vhca state event notifier
90d010b8634b89a97ca3b7aa6a88fd566fc77717 net/mlx5: SF, Add auxiliary device support
1958fc2f0712ae771bfd2351b55e5a5b6b0bcfa4 net/mlx5: SF, Add auxiliary device driver
d7f33a457beef8d522f346d18ab0a1e3366dc20f net/mlx5: E-switch, Prepare eswitch to handle SF vport
d970812b91d0fa685cde35e9b3f46a48d049f4e3 net/mlx5: E-switch, Add eswitch helpers for SF vport
8f01054186683fe0986d54d584aa13723d51edce net/mlx5: SF, Add port add delete functionality
6a3273217469790e6d0abc73893d0ebe6b69180d net/mlx5: SF, Port function state change support
c736111cf8d519d46ac62af36378aed472faaa12 devlink: Add devlink port documentation
6474ce7ecd80c5071861ba96c864f03d84319e73 devlink: Extend devlink port documentation for subfunctions
142d93d12dc187f6a32aae2048da0c8230636b86 net/mlx5: Add devlink subfunction port documentation

--===============9146328081350288961==--
