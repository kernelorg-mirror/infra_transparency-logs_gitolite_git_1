From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 03 Jun 2021 18:13:27 -0000
Message-Id: <162274400762.22734.15321347846864147218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/mm
    old: 65688d2a05deb9f0671a7e2301eadbfe7e27c9e9
    new: fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c
    log: |
         fcf9dc02f83949b3261eefe03e7bb81c59bfaa9c arm64: mm: Add is_el1_data_abort() helper
         
  - ref: refs/heads/for-next/perf
    old: 0d0f144a8f5f9815a180d16ef7d08b6269016897
    new: 281e44f5fd4f82d86a2b86f0592c698f7311a674
    log: |
         281e44f5fd4f82d86a2b86f0592c698f7311a674 arm64: perf: Add more support on caps under sysfs
         
