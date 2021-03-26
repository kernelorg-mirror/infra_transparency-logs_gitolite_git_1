From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 26 Mar 2021 19:26:47 -0000
Message-Id: <161678680787.4744.3249128834118572673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: a38fd8748464831584a19438cbb3082b5a2dab15
    new: ea2c679edc4120354ff15818f78ad64921534c03
    log: |
         cb4969e6f9f5ee12521aec764fa3d4bbd91bc797 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
         ea2c679edc4120354ff15818f78ad64921534c03 selftests/timers: Fix spelling mistake "clocksourc" -> "clocksource"
         
