From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 25 Oct 2021 18:35:24 -0000
Message-Id: <163518692429.29692.8609141793571629490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ac8a6eba2a117e0fdc04da62ab568d1b7ca4c8f6
    new: 3906fe9bb7f1a2c8667ae54e967dc8690824f4ea
    log: |
         cb685432398122053f3e1dc6a1d68924e5b77be4 secretmem: Prevent secretmem_users from wrapping to zero
         3906fe9bb7f1a2c8667ae54e967dc8690824f4ea Linux 5.15-rc7
         
  - ref: refs/tags/v5.15-rc7
    old: 0000000000000000000000000000000000000000
    new: 46d7e6997a768a578d08ddf53f65e779dd1b1776
