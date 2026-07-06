From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Mon, 06 Jul 2026 07:05:28 -0000
Message-Id: <178332152834.3908356.18198025383026061253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 078f4b01a0cffa1873e37d6f0575274df3149f51
    log: |
         547476297ba5e874ff485263d90b794a6b67fb7a kbuild: Use --force-group-allocation when linking modules
         61957924eccf601c88cddb362931bb75e066497b kconfig: warn on dead default
         078f4b01a0cffa1873e37d6f0575274df3149f51 kbuild: remove srctree path from CHECK output
         
