From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 06 Aug 2026 06:07:31 -0000
Message-Id: <178599645113.1589853.13150300514380528566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 1a531cc0d97c2bc06b2816f263554b4ac709207d
    new: fa6754a5e7cf2e935d46c077404176174a7bb2af
    log: |
         72575ce26ede3232d8e348e45b78ab8d6624f6e4 cpufreq: imx6q: fix devres accumulation across driver rebind
         fa6754a5e7cf2e935d46c077404176174a7bb2af cpufreq: imx6q: fix out-of-bounds write when probed more than once
         
