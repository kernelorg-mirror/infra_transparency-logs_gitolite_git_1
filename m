From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Mon, 04 Apr 2022 10:28:52 -0000
Message-Id: <164906813250.30117.10455038182504270247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: faae833a746f1c59f64fb05e9c08e62b5b0002eb
    new: 5657dd3e48b41bc6db38fa657994bc0e030fd31f
    log: |
         ffa8654620b70053657adf472d505deae2adb2a5 Make --no-pvtime command argument arm specific
         af1b793cb61656b0fac0fdf4fe4b5e0518a5599f update_headers.sh: Sync ABI headers with Linux v5.17
         5657dd3e48b41bc6db38fa657994bc0e030fd31f aarch64: Add support for MTE
         
