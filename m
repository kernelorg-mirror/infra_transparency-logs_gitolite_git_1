From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 29 Mar 2021 04:01:08 -0000
Message-Id: <161699046841.24576.331240626210792589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 8ce0655e44493b0cf2c7e117b1674ac8711938a3
    new: 8666fc819b7e2358e81dde95b19db105810e6ba2
    log: |
         f3a8ef24f3da2830a0d1b9325b082278adfeefc4 kbuild: check the minimum assembler version in Kconfig
         7385c3be9ca60ee9241469f6fd213b83f264ad09 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
         958736f1458d56648e30a018a56ea63fa05c9a1d arm64: move --fix-cortex-a53-843419 linker test to Kconfig
         8666fc819b7e2358e81dde95b19db105810e6ba2 Merge branch 'kconfig' into for-next
         
