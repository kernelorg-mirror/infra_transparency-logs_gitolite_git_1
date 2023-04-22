From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 22 Apr 2023 09:46:54 -0000
Message-Id: <168215681411.24579.5949829922834782286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: b61c2c09c5a3f89ac7a2e290491f07b10a8322ae
    new: 3a9d8ea2539ebebd9d00407cab0393322a3e69fc
    log: |
         2116b6837858fbb8298c3a95fdc46aa3b7e491cd linux/vt_buffer.h: allow either builtin or modular for macros
         db97092a83a4c2c39d80613e53fed1be876f72ff video: fbdev: mmp: Fix deferred clk handling in mmphw_probe()
         27c74ea74be805ccba1bc1a0a03cc79c51dca6ea fbdev/offb: Update expected device name
         3a9d8ea2539ebebd9d00407cab0393322a3e69fc drm/ofdrm: Update expected device name
         
