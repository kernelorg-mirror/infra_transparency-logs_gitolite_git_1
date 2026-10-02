From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 02 Oct 2026 17:26:02 -0000
Message-Id: <179096196285.1567809.12327047302840286218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-soc-fixes
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 5857cd51c200b6924ada0b385162ba4e776e0db1
    log: |
         5857cd51c200b6924ada0b385162ba4e776e0db1 cache: Make cpu_cache_invalidate_memregion() error out if there are no handlers
         
