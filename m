From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Fri, 20 Jun 2025 09:42:46 -0000
Message-Id: <175041256604.3210977.18040357156320114673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: 43ab245a9ec3837a0ca75c3ed9ba887d8e8b022e
    new: 37bd81e08ed8a70e3c8a60225c51ddefac743153
    log: |
         10bb7f09e346f152d2627e0b3619c402d64a50e9 rust: cpufreq: Ensure C ABI compatibility in all unsafe
         37bd81e08ed8a70e3c8a60225c51ddefac743153 rust: cpufreq: use c_ types from kernel prelude
         
