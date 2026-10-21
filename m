From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 21 Oct 2026 03:38:45 -0000
Message-Id: <179255392543.2367310.14762885320108730859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3eb272ab22ec08aaca60c1e47ed269cfde469f96
    new: 3ad49c23b4fefbb0f27ed6a0bdd8ad28c0eb4771
    log: |
         ed6e69729e1238974ca1690560dd8b4095644d13 patches/next: target_value toctou fix: wordsmith
         8acd4547ec49840521495bf3e06a3bd7ae4292a9 patches/next: target_value toctou fix: move to rfc section
         28d68cf0ede5fc53f42853764dccca26972bab26 patches/next: target_value toctou: fix hkml parse error causing words
         4e3142170388c34f8b21fd70dffe37de8c878dca todo/fixes: update
         4fb61e9dc40c27dffab7cd09530737fb227161e7 patches/next: target_value toctou: add proactive changelog
         a129a155fc929210d655084fa43905ac95798449 patches/next: target_value toctou fix: add fixup
         024fca99137a1b453c0527050a88bfe23d8f5afc patches/next: target_value toctou fix: squash fixup
         2aa0dfc2b934ab68c9456ff74f46d12fedeeaff8 patches/next: revert unnecessary target_value toctou fix
         f3b7294904d7a9462a35d0aee284867d9f89a036 patches/next: drop redundant zero target_value check in sysfs
         d00276d32edef1f8d223a7bb39bb315d46489ad3 patches/mm: update
         3ad49c23b4fefbb0f27ed6a0bdd8ad28c0eb4771 patches/next: rebase to latest mm-new
         
