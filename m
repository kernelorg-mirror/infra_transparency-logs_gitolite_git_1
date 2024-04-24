From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 24 Apr 2024 13:52:02 -0000
Message-Id: <171396672243.29016.16454351572745288841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 00ab560eb0e3f9725521c9fec2e8992e9e7e6c29
    new: 0e275f65f3ef9c662b678655c70aca555fbde304
    log: |
         bd96a4a3cf97b544750bfce558ab146754a7226e selftests: cpufreq: conform test to TAP
         e9c4a21c53f1e8485e5faa89e51b16abcb12126e selftests: ktap_helpers: Make it POSIX-compliant
         0e275f65f3ef9c662b678655c70aca555fbde304 selftests: power_supply: Make it POSIX-compliant
         
