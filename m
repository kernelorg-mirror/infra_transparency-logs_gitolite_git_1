From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 29 Mar 2021 04:00:14 -0000
Message-Id: <161699041413.24202.4569985299535175729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3f482040592dd9aec4578cb49af7664f4a8375d4
    new: 958736f1458d56648e30a018a56ea63fa05c9a1d
    log: |
         f3a8ef24f3da2830a0d1b9325b082278adfeefc4 kbuild: check the minimum assembler version in Kconfig
         7385c3be9ca60ee9241469f6fd213b83f264ad09 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
         958736f1458d56648e30a018a56ea63fa05c9a1d arm64: move --fix-cortex-a53-843419 linker test to Kconfig
         
