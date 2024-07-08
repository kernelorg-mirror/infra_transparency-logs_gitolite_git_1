From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 08 Jul 2024 19:16:15 -0000
Message-Id: <172046617552.16377.14420010946024956481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pwrseq/for-next
    old: 10a0e6c2a8fc0d4b7e8e684654e920ea55527f3b
    new: 50b040ef373293b4ae2ecdc5873daa4656724868
    log: |
         50b040ef373293b4ae2ecdc5873daa4656724868 PCI/pwrctl: only call of_platform_populate() if CONFIG_OF is enabled
         
