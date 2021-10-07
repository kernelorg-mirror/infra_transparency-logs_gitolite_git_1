From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 07 Oct 2021 12:18:37 -0000
Message-Id: <163360911796.12597.6586786143332392482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 09ee86fa431939cb8f634e9ee8e1fc8d9302ea59
    new: b1ebcbce6499fed58f87d1bcbfd50899c508d3ab
    log: |
         7cfc64051b823fa94f740420582f13309ca430d6 t/one-core-peak: Reporting BLK_CGROUP
         e96a5c43150dceb1f937cc222e30b69bcc1e1982 t/one-core-peak: Reporting BLK_WBT_MQ
         e45c5ea3364fab0c0ec4453673cbeafc23c283a7 t/one-core-peak: Reporting kernel cmdline
         8aa95a027bc7d807080e2b466b795bc2803a9764 t/one-core-peak: Reporting RETPOLINE & PAGE_TABLE_ISOLATION
         65e1a5e8f772f6704b775d009d876a70f65c24fd t/io_uring: Add -r option to control the runtime
         b1ebcbce6499fed58f87d1bcbfd50899c508d3ab Merge branch 'evelu-ocp' of https://github.com/ErwanAliasr1/fio
         
