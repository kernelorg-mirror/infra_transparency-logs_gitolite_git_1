From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 23 Apr 2025 06:49:57 -0000
Message-Id: <174539099708.3802370.15734382113800419743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpufreq-dt
    old: 217938b674d8758a7c07d72205262118923abe64
    new: de737f35b5ca4da50195827a9fb2db490fcaf364
    log: |
         6bf11ad2e27d3e7355350e4450202932b3fc5769 cpufreq: Add Rust-based cpufreq-dt driver
         139bd367d616bc41c0b8cacd0bee9a049c3a6635 defconfig: Run saveconfig
         de737f35b5ca4da50195827a9fb2db490fcaf364 defconfig: Enable Rust
         
