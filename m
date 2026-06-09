Content-Type: multipart/mixed; boundary="===============1621218080235574453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Tue, 09 Jun 2026 15:02:33 -0000
Message-Id: <178101735399.3534146.3099484635886903886@gitolite.kernel.org>

--===============1621218080235574453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: d530ed059dac445dc5b81d564adf1952b5c4adba
    new: b97f7dceb8adb2b05d556469afc6fb54947ef61c
    log: |
         2e05f3d6005d9aa3e2e423d2471f290d9ccbe3d2 memory: tegra186-emc: stop borrowing MC aggregate hook for EMC
         e23d87a69e827b60fb985236a0984bacb3b68a19 memory: tegra264: drop redundant tegra264_mc_icc_aggregate()
         b97f7dceb8adb2b05d556469afc6fb54947ef61c memory: tegra234: drop dead NULL check in tegra234_mc_icc_aggregate()
         

--===============1621218080235574453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1781017352 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1781017350-d744292340cac748be9381f60f8c6015c7b5fc4c

d530ed059dac445dc5b81d564adf1952b5c4adba b97f7dceb8adb2b05d556469afc6fb54947ef61c refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmooKwgQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1538D/9Alz2qULEmYRuKzgR/JNeiBNxdVJGrb+fl
x5GVSF9L3TipeqBxxXVhi7y0uyBZuBsbpGW1VvDWla9WMMy4VkIlKPe/rTlbOFWp
R46diC47ykHE93K78W4tM2YNpky1Sk9Gae7b96RSNJJMNQxObCEvET7nGwMhPr7T
8/4yD0r8VwRQfjKI4EAmv2xOb3hFtDJamnnPSjK7QUdyMO64gHav/2JMeXuRwA5/
IaJOGhl8sXWl7JK8ogJ2jQqNyfXbvpWM3hiZ6VZKMKG4RnJRG6qqs/vZtJ+MzsMc
/yGHjqE11/Y/HeImHffZ42yGFGELF879CrlR5Ba2MxUjmPs35EYmbMVYEHDcggEo
fhN0EyXdGbZFqx4OzDdxXABav/r/Kd1LT1Psf7ho60Wlrwnlta/YUCNUFIyKMcA/
vTb+ZX3i/rAVDRwBGJrLOXIxOLJRNFOE3RGXVw7M9g4j6zGpppW/gxIp8gbhoFE1
9pEAY+rL2jjbrIy+OgKII6FMPcaW+6HlWbKRRthwcBaCwRbiD55FdNEYS3gHNyhr
vpDntsiZ6H707IsE+4JNFH89WPZSrPeUlILbvXxH58hUuAE9ShTWObGdVFKQyWhY
CWJU0sqqr1nqP/8dTTb7fIxL44Q+VkBi/XvrZEj1K9vlaYmKXaVTBNdLDW33KXE5
5XVuSwXYjQ==
=LjyQ
-----END PGP SIGNATURE-----

--===============1621218080235574453==--
