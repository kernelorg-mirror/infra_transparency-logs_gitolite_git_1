From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Tue, 16 Mar 2021 16:33:35 -0000
Message-Id: <161591241503.18120.6343273073458666993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/master
    old: 083c9aa8e0a68ec9b786244724e2232208b085d7
    new: 0d571955867e47b07ca2440f215f8731b7faa912
    log: |
         b5a0c8b24335d00c73bc824737c389c6c19bdaff ps3-debugging: Setup DABR register
         315d585a7ad149f3948f8df5b6a0280d2a25455d ps3_defconfig: Cut down version
         7dad27fcdf0d1d7c09eaa9109b92cd77291e9800 powerpc/ps3: Refresh ps3_defconfig
         56b9296a47e3eda0129cf2a496c33dd4ed290a14 local: Add ps3_nfs_defconfig
         7412c0c3d3c11e7aaa6f772ece010d6c25cd8d4e local: ps3_nfs_defconfig: Cut down version
         ddd1adbde3f886f1ee2cdedbe66b40f559afba34 local: Refresh ps3_nfs_defconfig
         0fe05954fa92b70a3cb6b8d48eacca5593589136 local: Add ps3_petitboot_defconfig
         c2147336ad4b7b14832d080d6eefad43ce5fd1d1 local: Add ps3_petitboot_nfs_defconfig
         d86d986268407ec09d3cddc40bd0d7448af3181c local: ps3_petitboot_nfs_defconfig: ip=dhcp
         0d571955867e47b07ca2440f215f8731b7faa912 Merge branch 'ps3-queue-v5.11'
         
