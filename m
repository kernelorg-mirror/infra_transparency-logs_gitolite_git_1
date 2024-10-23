From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 23 Oct 2024 10:38:15 -0000
Message-Id: <172967989517.3302458.2467866099346057368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: dc482e61b71243e5f931c6626140893ffa2d0a5a
    new: 197161702bc2a6534cf04988a0e0bbd55fd387a2
    log: |
         197161702bc2a6534cf04988a0e0bbd55fd387a2 sysctl: Reduce dput(child) calls in proc_sys_fill_cache()
         
