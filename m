From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 22 Mar 2023 20:53:59 -0000
Message-Id: <167951843975.16984.6641973561833822066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 9b15aa91b3b272b758a8e3bb31f16d43d72b89c1
    new: 3bacdffa1756a150f7fd48bd99a84f30d66b5521
    log: |
         4a6e074219eac7475001c6e0df80cb60ccc4d802 arm: simplify two-level sysctl registration for ctl_isa_vars
         3bacdffa1756a150f7fd48bd99a84f30d66b5521 mm: memory-failure: Move memory failure sysctls to its own file
         
