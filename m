From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 18 Jul 2023 19:38:12 -0000
Message-Id: <168970909235.25173.9806232209314720214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 481c2d14627de8ecbb54dd125466e4b4a5069b47
    new: 74f1456c4a5f3d7da4102ecae5c20370f89c6ed1
    log: |
         b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
         e8b03aef194c3c8597f4fb8e58ade1cc1f43001e tools: timers: fix freq average calculation
         c77896b143d3c9c3e84c4ed0662b807ccbd8730b selftests/riscv: fix potential build failure during the "emit_tests" step
         569f8b501b177f21121d483a96491716ab8905f4 selftests/arm64: fix build failure during the "emit_tests" step
         f2f393c385af0635eddb58df8bcd645cb6a18f5d Merge tag 'tpmdd-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         74f1456c4a5f3d7da4102ecae5c20370f89c6ed1 Merge tag 'linux-kselftest-fixes-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
