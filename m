From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 09 Apr 2022 16:17:00 -0000
Message-Id: <164952102046.17128.2941407484345513417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 9214bb01b0b28cb2f92428ad1baf047aeee209b2
    new: 9008a65557dbcc00c1a0874eae6fd0601dece970
    log: |
         9008a65557dbcc00c1a0874eae6fd0601dece970 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
         
