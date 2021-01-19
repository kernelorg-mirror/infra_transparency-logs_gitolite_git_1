From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lkundrak/linux-mmp
Date: Tue, 19 Jan 2021 12:59:49 -0000
Message-Id: <161106118983.30785.9205680316284319978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lkundrak/linux-mmp
user: lkundrak
changes:
  - ref: refs/heads/lr/mmp-dts
    old: 5a5928ed27199559508166446a9746b60d1e5b1b
    new: 38221e15a653ffe05f7b5a160fb2caaca517437a
    log: |
         8d9c223b59b20c505de56560c3825b889075e599 ARM: dts: mmp3: Extend the MPMU reg range
         e6719844869f57563f6b37293f800557b6b63834 ARM: dts: mmp2: Use symbolic names for audio clocks
         89c4deab9203fcc45aa8bd8df6028c6e69930b9b ARM: dts: mmp2-olpc-xo-1-75: Use symbolic names for audio clocks
         b0677e8983841feaa8d00163b836a0a4a23e5ce0 ARM: dts: mmp3-dell-ariel: Add the embedded controller
         38221e15a653ffe05f7b5a160fb2caaca517437a ARM: dts: mmp3-dell-ariel: Add the power button node
         
