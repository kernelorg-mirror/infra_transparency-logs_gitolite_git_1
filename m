Content-Type: multipart/mixed; boundary="===============7336205245735438133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 29 Aug 2023 12:37:28 -0000
Message-Id: <169331264849.25807.1379456769501791228@gitolite.kernel.org>

--===============7336205245735438133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 09ae9adeda9e3daaec50fbaf7a5a238211bef9af
    new: 9aab92bc3a8922d4b2e24d10271dfe3034cbf5c2
    log: revlist-09ae9adeda9e-9aab92bc3a89.txt

--===============7336205245735438133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ae9adeda9e-9aab92bc3a89.txt

7564efb37346a5c3923528d1b17138d8b4e3c7db MAINTAINERS: Add entry for TQ-Systems device trees and drivers
7970744b1df81a27ff8a24d92ee155436dd5dc8a dt-bindings: mfd: bd71847-pmic: Remove unneeded LED header
87ea8c7e2d1981f9a05c1bbeb3d99861ae1ea8fb mfd: ipaq-micro: Remove unused variable i in micro_rx_msg()
8e922937a78d9683fe8372d8e6b02f145eb451e4 mfd: tc3589x: Remove redundant of_match_ptr()
e158e08a76a5342f8791efb6583dad656279203b mfd: rsmu_i2c: Remove redundant of_match_ptr()
23fa9421f8b1f6d083f87a6e63d95813110195ac mfd: altera-a10sr: Remove redundant of_match_ptr()
6192a8a17979a7bc4dca3e0059b121de536bb726 mfd: rsmu_spi: Remove redundant of_match_ptr()
0003732302491e791b97cb858ee900085fc1800e mfd: act8945a: Remove redundant of_match_ptr()
9425f72ad31e77de33b84df9cd53e33e8a39696f mfd: stpmic1: Remove redundant of_match_ptr()
d20642ad4f0c831e51a9a71835077a766ade7a4d mfd: lochnagar-i2c: Remove redundant of_match_ptr()
59cf381f1260ba1ae7d70f9e67c6530a5baf79b8 mfd: rn5t618: Remove redundant of_match_ptr()
4db65f45e0ac1d361f351dbeda4c5660f3a4ea38 mfd: stmpe: Fix Wvoid-pointer-to-enum-cast warning
0f28379e3a441a594b820c394654afaf0bd415f1 mfd: max14577: Fix Wvoid-pointer-to-enum-cast warning
b1da99664b51c0538bec271e9d9924a3d92e3bd4 mfd: max77541: Fix Wvoid-pointer-to-enum-cast warning
b2ee6a378d05016357eba021698f4d3620455312 mfd: hi6421-pmic: Fix Wvoid-pointer-to-enum-cast warning
aad6c588bdd229034dc1152052f1a1a5aecabb0a mfd: lp87565: Fix Wvoid-pointer-to-enum-cast warning
a2ce000265b78054225403e0815f11c7eefe0d58 mfd: tc3589: Fix Wvoid-pointer-to-enum-cast warning
5033fb97795f5a21583e77331597cc9dbe7162a9 mfd: wm8994: Fix Wvoid-pointer-to-enum-cast warning
4e57d1425c7b9bc8e8be47835ac0afc8a94948d0 mfd: wm31x: Fix Wvoid-pointer-to-enum-cast warning
367124ebb359539fe237899abc6a9c78c6f793b6 mfd: mxs-lradc: Fix Wvoid-pointer-to-enum-cast warning
a160d1286b5907603a5d4329f6047709bc423480 mfd: rz-mtu3: Reduce critical sections
d92df6fb812c5c126d1a3a06034bb2f2bb0e585f mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9aab92bc3a8922d4b2e24d10271dfe3034cbf5c2 mfd: mc13xxx: Simplify device data fetching in probe()

--===============7336205245735438133==--
