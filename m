From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Mar 2021 21:07:20 -0000
Message-Id: <161644724057.17851.1664124561243744698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 3a85969e9d912d5dd85362ee37b5f81266e00e77
    new: 6d48b7912cc72275dc7c59ff961c8bac7ef66a92
    log: |
         6d48b7912cc72275dc7c59ff961c8bac7ef66a92 lockdep: Address clang -Wformat warning printing for %hd
         
