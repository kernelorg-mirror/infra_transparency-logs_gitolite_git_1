From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 10 Jan 2025 17:09:09 -0000
Message-Id: <173652894937.3897247.8047370595248721586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.14
    old: 89b37e49929653b7c350aac7fb2b96a052533015
    new: fd85b6b7bc53409d0be82763419bdcdaa48f2c91
    log: |
         226d6cb3cb799aae46d0dd19a521133997d9db11 spi: spi-mem: Estimate the time taken by operations
         fd85b6b7bc53409d0be82763419bdcdaa48f2c91 spi: Add spi_mem_calc_op_duration() helper
         
