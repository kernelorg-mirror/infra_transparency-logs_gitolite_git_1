From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Mon, 14 Nov 2022 07:23:02 -0000
Message-Id: <166841058219.28842.16336757345304313516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d12d0c96794508a4042b1aa332f38b53cdf6e52a
    new: ab885d8c7e154daa5dfeb94f92125cc066331df7
    log: |
         32680f2a49ecd50b8fc863ca696f86c9a114bf05 fbdev: pm2fb: fix missing pci_disable_device()
         ab885d8c7e154daa5dfeb94f92125cc066331df7 fbdev: via: Fix error in via_core_init()
         
