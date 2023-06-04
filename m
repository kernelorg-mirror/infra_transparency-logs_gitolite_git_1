From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 04 Jun 2023 16:18:57 -0000
Message-Id: <168589553735.10842.12574808132083476786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/pmu-weak
    old: ab846db96bed125fed5016b794fee3032d6759fd
    new: a4d4198a0b45007d9a8b85bece56546cf77a8def
    log: |
         a4d4198a0b45007d9a8b85bece56546cf77a8def perf/core: Drop prototype for defunct arch_perf_get_page_size()
         
