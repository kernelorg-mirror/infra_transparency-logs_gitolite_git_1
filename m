From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 19:26:16 -0000
Message-Id: <169636117645.28240.7244859494609713945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f
    new: 618e77d77494bfd6273256d43eafe4368445c745
    log: |
         618e77d77494bfd6273256d43eafe4368445c745 perf/x86/rapl: Fix "Using plain integer as NULL pointer" Sparse warning
         
