From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 25 Apr 2022 17:53:54 -0000
Message-Id: <165090923432.2164.16200591146514697520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/clk-fixes-for-5.18
    old: b4f3d5f06e29b7020f19cc788b2c2de750e888a1
    new: f58ca215cda1975f77b2b762903684a3c101bec9
    log: |
         f58ca215cda1975f77b2b762903684a3c101bec9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
         
