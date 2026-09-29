Content-Type: multipart/mixed; boundary="===============8626327469172950544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 29 Sep 2026 09:40:56 -0000
Message-Id: <179067485660.2057215.15748294303199035893@gitolite.kernel.org>

--===============8626327469172950544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: f866837d6a673f35da0fb1f94caf20906add78c7
    new: 5e793663dfbac1e36cf55afd700bab5fff11a1eb
    log: |
         ecf6405fa6c503c34eb4e7e905957d70d4018e93 dt-bindings: arm: google: Add dt bindings for frankel/blazer/mustang
         cf3df78629f24b40cd0cb2da74e3ea4a944bed82 arm64: dts: google: Add dts directory for Google-designed silicon
         54edd8698bb1fb40c339d0cb2f15baad6993dd48 arm64: dts: google: Add initial dts for frankel/blazer/mustang
         63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686 arm64: defconfig: enable Tensor G5 SoC family
         5e793663dfbac1e36cf55afd700bab5fff11a1eb Merge branch 'for-v7.4/google-lga' into for-next
         
  - ref: refs/heads/for-v7.4/google-lga
    old: 0000000000000000000000000000000000000000
    new: 63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686

--===============8626327469172950544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790674854 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1790674854-f43c2236443223cb798f6bc5b5cede35a55fdd5d

f866837d6a673f35da0fb1f94caf20906add78c7 5e793663dfbac1e36cf55afd700bab5fff11a1eb refs/heads/for-next
0000000000000000000000000000000000000000 63f674fe8a0a8d6e4bee3e72f7ae658f0e9a0686 refs/heads/for-v7.4/google-lga
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq7h6YQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD17uLD/9IdsuqScxgKX4qTqSwa8JmKwidMqV/CWNz
ZLFOLGtjC8hfk3ZQwsl1l1ZpuYnOZFAaqJMTU8fESzLctsGi9FKMjzzfXPVAfba+
dT36GaChWC/WM6o4BRsJExpXwjO3Hia7lNVPvlR0rIlkISaMY55A8VhDuXBTuPpy
+1MN21IvCja1q0QxgL4EOaBmd3M521j/4Ibmih7aZBUC84a9L4hq6/KnULer9kya
hdB8BKLPpY/zrrZU8ftNh3UMbookUMdEpk1nhRKcOEINzLTUIue2n3Eo48LnAYXM
XU1YHaQKs7aqpoB7Vd3sz7y6CZa0kgXJudm7VZ/FmyhPiGkMf4aMh543q3IIy15g
RdbWsyarJBhsRItVMCU0JUfOwpRZs2m6H71pWnGVK/0MufUZzcBtw6NNk+99AF/Z
pCu0FA2jcPb8q3wN79bSODHDknY/XhSoTcY5owiygZKzJDnC3A5bF6HMt3jkzuja
/8gVmRsb2YiZDkNOk9MNr4SVpHj01O3mE1woBGi1wqegqjACbdiTrMhqfvAtos3u
FFgHZoSqWNh4/1e3X4qKfbS+75XzwTnk2GSRtavcivXRo+zScEL1VrYOjDFlFUN/
w3a8+NU43MlMAOTxp1kQ8/sPesvgNj8ppTiuJzlm2ZMFNZ8VMeIYELKZAxAtO0Xq
bbEeXyuj2g==
=NFtI
-----END PGP SIGNATURE-----

--===============8626327469172950544==--
