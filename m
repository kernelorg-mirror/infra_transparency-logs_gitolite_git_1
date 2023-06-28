From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 28 Jun 2023 17:23:11 -0000
Message-Id: <168797299179.19725.11841212989365340297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: abc17128c81ae8d6a091f24348c63cbe8fe59724
    new: 1c297ec192458b3b51d9403f1cc1fc0b8efce23c
    log: |
         1c297ec192458b3b51d9403f1cc1fc0b8efce23c arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
         
