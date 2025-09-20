From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Sat, 20 Sep 2025 09:06:18 -0000
Message-Id: <175835917892.1788094.15893937830984239855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: ca38943e83c7274a7b03b36c02807ea6d6adaac2
    new: 0ff52df6b32a6b04a7c9dfe3d7a387aff215b482
    log: |
         0ff52df6b32a6b04a7c9dfe3d7a387aff215b482 tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
         
