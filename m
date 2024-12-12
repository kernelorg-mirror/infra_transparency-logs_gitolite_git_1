From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 12 Dec 2024 10:41:19 -0000
Message-Id: <173400007931.1982485.9913890476416210358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-st-rt
    old: 0bf73abeb41d958622eccf363c7bdc0100aee219
    new: a1e0cb8d06cc95980681dff5bf3769587091e4df
    log: |
         d571e94bd47cc0f330633c56bbc11b7c4f3be0f6 nilfs2: fix backport of "propagate directory read errors from nilfs_find_entry()"
         a1e0cb8d06cc95980681dff5bf3769587091e4df posix-clock: fix up after realtime merge
         
