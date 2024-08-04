From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 04 Aug 2024 20:52:35 -0000
Message-Id: <172280475574.7672.732975496972349868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a5dbd76a89423eca9f8de338350f2666aacfb432
    new: de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed
    log: |
         b88f55389ad27f05ed84af9e1026aa64dbfabc9a profiling: remove profile=sleep support
         de9c2c66ad8e787abec7c9d7eff4f8c3cdd28aed Linux 6.11-rc2
         
  - ref: refs/tags/v6.11-rc2
    old: 0000000000000000000000000000000000000000
    new: 985513f98be23b25f42fd33c0d53e27a0a0ad705
