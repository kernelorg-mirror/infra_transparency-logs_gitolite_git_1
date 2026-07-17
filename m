From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 17 Jul 2026 12:56:52 -0000
Message-Id: <178429301242.3435228.12615891933213246301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: fba1a1acb42c0bb4fd0da01faf7bbdb7cd3c979c
    log: |
         547476297ba5e874ff485263d90b794a6b67fb7a kbuild: Use --force-group-allocation when linking modules
         fba1a1acb42c0bb4fd0da01faf7bbdb7cd3c979c kbuild: remove srctree path from CHECK output
         
