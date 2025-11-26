From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/ripgrep-edit
Date: Wed, 26 Nov 2025 22:41:57 -0000
Message-Id: <176419691743.824931.738433932090745927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/ripgrep-edit
user: andrea
changes:
  - ref: refs/heads/main
    old: 9cca35a82d55256b56ae66db70f010e9fffe7ae6
    new: 308badf43debe201558b1313e7c9e6d25634d08f
    log: |
         9992981ad725b4fbe360e1f95c211bc492093987 Use buffer-name instead of buffer-file-name for extension check
         308badf43debe201558b1313e7c9e6d25634d08f Interrupt in-flight gptel requests when closing rg-edit buffer
         
