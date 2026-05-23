From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Sat, 23 May 2026 02:37:26 -0000
Message-Id: <177950384615.191906.13558848401647603990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 1ef85e1152c1395c62aac062f22d34121ff2d75b
    new: 9986f8de929eefada68f8b4ba2251f0d1bf108fd
    log: |
         489467fbd578d4bea9ddfa9aac0c95f466ac45de hexagon: add QEMU boot documentation
         8dc21d43087ce1b8722bb900ce2e6ec281bd8984 hexagon: add hwcap
         9986f8de929eefada68f8b4ba2251f0d1bf108fd hexagon: pass DTB address from bootloader via R1:0
         
