From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Mon, 30 Sep 2024 15:48:49 -0000
Message-Id: <172771132967.1473145.14129759934879549472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: f79473ed922023942407da25cb00843ac28b981c
    log: |
         7043a9f77c2ad8e937850fce6f95ab66592d624a tools/power/cpupower: Add documentation for some recently introduced options
         c0dd6507ab20066f39993065a73d2687b97a848d pm: cpupower: bench: print config file path when open cpufreq-bench.conf fails
         f79473ed922023942407da25cb00843ac28b981c pm: cpupower: Makefile: Allow overriding cross-compiling env params
         
