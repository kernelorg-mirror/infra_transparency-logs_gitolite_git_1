From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 26 Aug 2021 14:10:28 -0000
Message-Id: <162998702813.12629.7531502318646229682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c0ca99c5dd9ae2b1721612fd1ad8765466de68a6
    new: d5f78f50fff3c69915bde28be901b8da56da7e06
    log: |
         d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         
  - ref: refs/heads/for-next
    old: 9c2331d77dd2c6b7a972f0e2042b2837f115f546
    new: 6e9c846aa0c53673c5d53925a6122aa0e53a9795
    log: |
         26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
         d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
         
