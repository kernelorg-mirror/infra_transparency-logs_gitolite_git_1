From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 04 Jul 2022 20:05:14 -0000
Message-Id: <165696511484.30253.14112685634913913856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/for-next
    old: ba585a9e1791265a68b5e3d0a285795cc929bdf1
    new: bd4c1ab86d0d9aaa73f4d172beeb7bfe35af2d10
    log: |
         2b4c206963a6a83ce39e321344da10009e44d99b clk: sunxi: Limit legacy clocks to 32-bit ARM
         b17403a56064c63b10dc56884b99114355f03e57 clk: sunxi: Do not select the PRCM MFD
         bd4c1ab86d0d9aaa73f4d172beeb7bfe35af2d10 Merge branch 'sunxi/clk-for-5.20' into sunxi/for-next
         
