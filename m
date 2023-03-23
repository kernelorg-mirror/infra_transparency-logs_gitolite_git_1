From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 23 Mar 2023 13:33:43 -0000
Message-Id: <167957842306.29380.12496932353018679966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5cbac4e6a1a74512f222afb19f89e6c8b4da6196
    new: 9b2683d756fdf71254ce4da51cc5a9c4b2d44534
    log: |
         75dcab6ae296104ee471ae8de9223971dbaa0ba3 perf hist: Improve srcfile sort key performance (really)
         9b2683d756fdf71254ce4da51cc5a9c4b2d44534 perf vendor events s390: Remove UTF-8 characters from JSON file
         
