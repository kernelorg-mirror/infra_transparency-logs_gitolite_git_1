Content-Type: multipart/mixed; boundary="===============8115793729807079009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 04 Apr 2023 17:12:58 -0000
Message-Id: <168062837871.25538.16775423011855982099@gitolite.kernel.org>

--===============8115793729807079009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: c9c9d764daeeb264c647b0c6a3d2f602a7deb586
    new: 5eac0bdc787e3252869a49b50d90b52b830aed35
    log: revlist-c9c9d764daee-5eac0bdc787e.txt
  - ref: refs/heads/for-next
    old: c9c9d764daeeb264c647b0c6a3d2f602a7deb586
    new: 5eac0bdc787e3252869a49b50d90b52b830aed35
    log: revlist-c9c9d764daee-5eac0bdc787e.txt

--===============8115793729807079009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c9d764daee-5eac0bdc787e.txt

3267197782a9160c558efc80ce8e57e5bee56f01 dt-bindings: clock: Drop unneeded quotes
43d78445da006ef8d81684b2ade6f4cf22d01b2f dt-bindings: interrupt-controller: Drop unneeded quotes
5bae6ac11938dc8215503440a7166fa59fa66c6e dt-bindings: ata: Drop unneeded quotes
72e418c478c7b978d12a13d15fefb8c9d439b371 dt-bindings: reserved-memory: Drop unneeded quotes
f550162395e6068f7726a1a0255c7374056e21ef dt-bindings: PCI: Drop unneeded quotes
81c00b588116abc524668070eb3dd7922632c033 dt-bindings: watchdog: Drop unneeded quotes
fcb52d7deafe04eb6cc26ff89c0b3c9e3acd849a dt-bindings: input: Drop unneeded quotes
a65f2cf65f6a7df405264aadd1379c47f0a4994c dt-bindings: reset: Drop unneeded quotes
68b8960a65e341294766dab276e60aba51cd852d dt-bindings: mailbox: Drop unneeded quotes
ef998faf9fc343fd170dbfe3eafcb82f80a4cfe6 dt-bindings: crypto: sec-v4.0-mon: add snvs power off support
41d7e4f257f328d0131c46fb6092b08087721efd dt-bindings: vendor-prefixes: document Novatek
0291b586ef5df4fe9a626d01dbd53e01f8c41e3c dt-bindings: timer: convert timer/amlogic,meson6-timer.txt to dt-schema
dc8ea9204b242cd93e63585396ac7d13f622802d dt-bindings: move cache controller bindings to a cache directory
7be5e675c86d6c473220a0c9e9420a1fdb0d04da of: address: Document return value of of_address_to_resource()
65b6b046e2b4cec2bd9d4849324d319122d6f2b2 of: address: Fix documented return value of of_pci_range_to_resource()
5eac0bdc787e3252869a49b50d90b52b830aed35 of: address: Reshuffle to remove forward declarations

--===============8115793729807079009==--
