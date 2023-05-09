From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/amlogic/linux
Date: Tue, 09 May 2023 07:46:30 -0000
Message-Id: <168361839002.2068.12538783172126434112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/amlogic/linux
user: narmstrong
changes:
  - ref: refs/heads/for-next
    old: 057656527667e789f8494110db215fcfb7eb0577
    new: 0618cb14da6af881c13c4eaede6b7ec2dad97cf2
    log: |
         d542ce8d4769cdef6a7bc3437e59cfed9c68f0e4 ARM: dts: meson8b: correct uart_B and uart_C clock references
         c2258a94fae556797085b58c0b6839c41826bd3d arm64: dts: amlogic: add missing cache properties
         a9f790854f2549947d4a604c3444444c66e9a8f0 Merge branch 'v6.5/arm64-dt' into for-next
         0618cb14da6af881c13c4eaede6b7ec2dad97cf2 Merge branch 'v6.5/arm-dt' into for-next
         
  - ref: refs/heads/v6.5/arm64-dt
    old: cb3f4e8cacfa7b32ed8b9dff1282c0d4aaf42e88
    new: c2258a94fae556797085b58c0b6839c41826bd3d
    log: |
         c2258a94fae556797085b58c0b6839c41826bd3d arm64: dts: amlogic: add missing cache properties
         
  - ref: refs/heads/v6.5/arm-dt
    old: 0000000000000000000000000000000000000000
    new: d542ce8d4769cdef6a7bc3437e59cfed9c68f0e4
