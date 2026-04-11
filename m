Content-Type: multipart/mixed; boundary="===============1164943317780988835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 11 Apr 2026 08:29:45 -0000
Message-Id: <177589618532.4141575.5407863882786925999@gitolite.kernel.org>

--===============1164943317780988835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/dt
    old: 17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2
    new: 746e195d439a17e0dbe6b6eef080cce66b5aa4ee
    log: |
         123f4276b521a90d3cb47a811b2a91a093ea6815 riscv: dts: microchip: add pinctrl nodes for mpfs/icicle kit
         6e9f2cb45d206549a72f07da4a6c464b028c41a1 dt-bindings: timer: sifive,clint: add pic64gx compatibility
         63ddacd42f9eb79582bb47b9236dcf9088b0937d dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
         7219d20f9f421445389eabeb198aca527054fdf9 riscv: dts: microchip: add pic64gx and its curiosity kit
         0aa19240717879d5ab6f1b7a30e85d93d495f0a3 riscv: dts: microchip: remove POLARFIRE mention in Makefile
         feb5dba31a36e22c0ce2be2dcf1ecf9b1c8c61fa dt-bindings: riscv: Add Supm extension description
         4a1739c30fc66a59450c1f78923f94607e786882 riscv: dts: microchip: add tsu clock to macb on mpfs
         b0258f69f1e0ed98e8506706da9ef538389b27ea riscv: dts: microchip: update mpfs gpio interrupts to better match the SoC
         746e195d439a17e0dbe6b6eef080cce66b5aa4ee Merge tag 'riscv-dt-for-v7.1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
         
  - ref: refs/heads/riscv/dt
    old: 0000000000000000000000000000000000000000
    new: b0258f69f1e0ed98e8506706da9ef538389b27ea

--===============1164943317780988835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775896183 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775896183-050ef44cbe51a2b3dec4d6feb2fae65fa13241be

17ed8fd2fa714bb06c53c5bd88a3948d23fba8f2 746e195d439a17e0dbe6b6eef080cce66b5aa4ee refs/heads/soc/dt
0000000000000000000000000000000000000000 b0258f69f1e0ed98e8506706da9ef538389b27ea refs/heads/riscv/dt
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnaBncQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zcuEACY0bpnBfp6JhMu9/nkJ39oVR8zhbkDISRR
f17G4DwmTxxkc+NNC6nnKm0/OH8Kmcg352Xrsb0uqcLb5ZsP6TWRGVyil5+d6r1Y
eo6Gx1Sbveq61XiwJOaxXiwb7xNphAUBVgq6I60Hgt+TdG4RdSuoo7UDtGXcReck
HFkjLA7tGAtL3KtBVxDSwZGvXEKB7SMf7O4ugpIoHYlFRefNSxcQxTV1DEJmijP2
n5XBu51B0rbCxuzu92iCw/oB6mSCyXzSsvxi3cMedHDx4saegNQLKQHdoabOsAgw
OTdd8dAwqScilarCcWyAOq+4KndJuvz/glliWXiAVJP/RAECdRqzB5DPYuxrtGem
cHzCX3SMalitmqt5qt7I0Vl9YPk0W71UuH9/y8nE9UiOmcBGMwWi9a06Oh1LZxWQ
1mZRY7u+ePrpBGYUUbC2+tLUf9KlN3fs5FXVJnHaFB8CdCaqeWJqXnIYMlt7pXdi
pwAAMEnxjLyGSyV+3cJamkYZETVAOSzIW+czcjkjFGynK8/oH19CnUnbwiHEirWI
/oEsEVDJwE6eX70LSub44sOzR+RDrjYgTqDbsghzH+LXGuGxUP1YFgJmzSZy/FI8
R5ZU1ZZ/cO8ZXDRH7pMjsY59CNXqp49WMJb4tq7Ww/k/Oy2SxSxjeL42qcY8tZGc
6Oh92nL/lQ==
=JRn5
-----END PGP SIGNATURE-----

--===============1164943317780988835==--
