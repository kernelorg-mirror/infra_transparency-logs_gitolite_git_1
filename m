From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 10 Sep 2024 19:02:55 -0000
Message-Id: <172599497549.727282.4537002160919904530@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: e017e37abd56be1820324717869b7cd871ce5180
    new: 7e3e2c7f05cdff45e7718946c3cb2596bf3d162d
    log: |
         10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
         b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
         b5b4b2a41628f3ab139a25c99a8c556264874497 Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
         d2b460acf9e08b13aef64b60d1e69647fe03cd19 Merge branch 'for-next/poe' into for-next/core
         7e3e2c7f05cdff45e7718946c3cb2596bf3d162d Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: c5ca7a8e9b460e22ef824fd63e70e86b35e9dafe
    new: d2b460acf9e08b13aef64b60d1e69647fe03cd19
    log: |
         10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
         b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
         b5b4b2a41628f3ab139a25c99a8c556264874497 Merge branches 'for-next/acpi', 'for-next/errata', 'for-next/misc', 'for-next/mm', 'for-next/perf', 'for-next/pkvm-guest', 'for-next/selftests' and 'for-next/timers' into for-next/core
         d2b460acf9e08b13aef64b60d1e69647fe03cd19 Merge branch 'for-next/poe' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 684fbd42d323c9c4a69a905451ea270678e36d1e
    new: b6db3eb6c373b97d9e433530d748590421bbeea7
    log: |
         b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
         
  - ref: refs/heads/for-next/poe
    old: 6a428d63717add52bba4175a7fde54d1f9d166e0
    new: 10166c23f41367b6aaebd403af86caab22466c22
    log: |
         10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
         
