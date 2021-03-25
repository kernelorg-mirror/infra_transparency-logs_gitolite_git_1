Content-Type: multipart/mixed; boundary="===============2862860853205144068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kabel/linux
Date: Thu, 25 Mar 2021 13:16:38 -0000
Message-Id: <161667819881.19614.17064727225155356389@gitolite.kernel.org>

--===============2862860853205144068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kabel/linux
user: kabel
changes:
  - ref: refs/heads/marvell10g-updates
    old: 891655285097e3f5ea06cd0469d3cb62b72512b1
    new: 8aaa95c23091bf110a8b8015e17a4c6495526592
    log: revlist-891655285097-8aaa95c23091.txt

--===============2862860853205144068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891655285097-8aaa95c23091.txt

a6d419d6e68618d1c9c8d0aa144d4f31e00abd6a net: phy: marvell10g: rename register
dc2211d5aec05467c51c1380cd5334376578d47a net: phy: marvell10g: fix typo
3d256c3fbd03ed7575eaa369977475ee7a1681f0 net: phy: marvell10g: allow 5gbase-r and usxgmii
b4c32d510c6ca10425fe46751ab37c5b193b93ec net: phy: marvell10g: indicate 88X33X0 only port control registers
a4e615eb96476eb48077c4bb5e94877b06a22167 net: phy: marvell10g: add MACTYPE definitions for 88X33X0/88X33X0P
b337e2e424430e7911507059795438d9673fe078 net: phy: marvell10g: add MACTYPE definitions for 88E21XX
d5802f9e0f610ae972ea5279c31a78d132aa3db1 net: phy: marvell10g: add code to determine number of ports
3da9c8fe8dde0ffa88e8ed9f2f89fa3d9de21384 net: phy: marvell10g: support all rate matching modes
87c82b74d2602d8b9a9c3abf4edd833623b97c77 net: phy: marvell10g: support other MACTYPEs
5807f75fdfa3eb9b084202283c8cc582360b85ee net: phy: add constants for 2.5G and 5G speed in PCS speed register
a293cfb4f9e3901e96b9cfb501415f695e98b6ce net: phy: marvell10g: print exact model
8aaa95c23091bf110a8b8015e17a4c6495526592 net: phy: marvell10g: better check for compatible interface

--===============2862860853205144068==--
