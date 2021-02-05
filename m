Content-Type: multipart/mixed; boundary="===============0952220184288663080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 05 Feb 2021 06:44:14 -0000
Message-Id: <161250745469.12670.5466737979382664977@gitolite.kernel.org>

--===============0952220184288663080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: b44d9ec473a402b2d453d430722586beb8f73a5f
    new: 52487e1ef17cfbdbfe9af9011a3fa450a743453c
    log: revlist-b44d9ec473a4-52487e1ef17c.txt

--===============0952220184288663080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44d9ec473a4-52487e1ef17c.txt

70508e2e76e5a63e79ddffac4b65a1ff9d44566e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
88d30384902809edca735456c63e51e291df692f net/mlx5: Don't skip vport check
63f249270f0c6dd2cec24654674e57006689a6f4 net/mlx5: Remove impossible checks of interface state
8bec279b7e0cbbb8d17486ffc653083313ea5672 net/mlx5: Separate probe vs. reload flows
380692e93772ef8ace5a3770e9c2c057a55d78b1 net/mlx5: Remove second FW tracer check
67e917caa8048daf0495b9ab86ccae89f948885f net/mlx5: Don't rely on interface state bit
ccc0615b407536c79698670f2720dc2ba0dd0600 net/mlx5: Check returned value from health recover sequence
03d93c955149d278439094ccdf751696eea64338 net/mlx5: Fix devlink reload LOCKDEP warning
764717a6ec9f726b401e43e1c98bfefd61dc3f41 devlink: Expose port function commands to control roce
114a987d90aaeb7770bd5bca9e1e6034af28db1f net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
660a3d325423d73320881dd447723608e56df970 net/mlx5: CT: Add support for mirroring
2e1c0f40bb14ec86164404f5955aed5a8288a07d net/mlx5: E-Switch, let user to enable disable metadata
6521971558acba790d0ab64c59ee8004742eff8d net/mlx5e: CT, Avoid false lock depenency warning
693b8db55fae06812c2e25388b72bb226c80e50f net/mlx5: Display the command index in command mailbox dump
302d9aafb43cd7322a0475cc1cdb4fe6f688bc8b net/mlx5e: Allow to match on ICMP parameters
baf86ca582102ec603e1624a810be3a2ae37689e devlink: Fix dmac_filter trap name, align to its documentation
7181a7c87624b07a7b466cdd518de95fa871438b net/mlx5e: Fix spelling mistake "channles" -> "channels"
deeb963d8aa6c370eef0d7db6a9071f80ecc9359 net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
ca758e91ee189988649db64d73f01782d9e6009b net/mlx5: Assign boolean values to a bool variable
0505a0a5b93415a13fd18341c9aac65faf333584 Merge commit 'refs/changes/45/362545/12' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
81f9e44655897c860cc2703ceb4df4a1217f2bc6 Merge commit 'refs/changes/78/370678/2' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
088aeeb17dbdc6fae4086649b97582ab4fa66813 Merge commit 'refs/changes/57/370657/1' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
c15bd51a1d5b0052ee8667a049dc15288cf38018 Merge commit 'refs/changes/38/370238/4' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
42d1217150efe9b5727a9516989749f8c91939f9 Merge commit 'refs/changes/82/371182/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
013a8f296e632344d78649a013f3972bb6d6b3b9 Merge branch 'net-next-mlx4' into net-next
a25665a20f2261eb3440cab1611d2478bc769d83 Merge branch 'mlx5-vdpa' into net-next
a14e37d909d1291675b0bb07ff876c2b1c7da37f Merge branch 'net-next-mlx5' into net-next
fa7f213353085de6f333976ff4be8920c1be4814 Merge branch 'mlx5-queue' into net-next
f97e7aa0f5027a767cc799c8b53fc88af58fe3fe Merge branch 'net-mlx4' into net-next
5fdfc4ddd0298710e0238d34cdd9ccbcaf6e4f13 Merge branch 'net-mlx5' into net-next
52487e1ef17cfbdbfe9af9011a3fa450a743453c Merge branch 'net-next-test' into net-next

--===============0952220184288663080==--
