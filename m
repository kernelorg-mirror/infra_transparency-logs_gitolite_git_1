From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 May 2026 02:23:11 -0000
Message-Id: <177803419164.1962304.17905889809026275967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fc558d98e4ade140b8e88224a993f8e3ee125af6
    new: 561e066284d14eb7a3ea31bfcb0cc599f6044739
    log: |
         94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
         4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
         5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
         7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
         ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
         d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
         c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
         ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
         c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
         06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
         561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
         
