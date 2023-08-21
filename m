From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 21 Aug 2023 12:11:42 -0000
Message-Id: <169261990252.29845.16408770690785114642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 82dbbfdf8f7ecc7381ce2adb22778418d520d84c
    new: 9e0fa5d85a4f49496e1a92889418c9d7767c1ab9
    log: |
         9e0fa5d85a4f49496e1a92889418c9d7767c1ab9 gpio: mxc: Use helper function devm_clk_get_optional_enabled()
         
