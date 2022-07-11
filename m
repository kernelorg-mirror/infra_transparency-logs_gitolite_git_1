From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Mon, 11 Jul 2022 05:07:14 -0000
Message-Id: <165751603422.864.9243283976791237204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: fadf028f0be9af6e5105a2e326199939537f28c2
    new: 28aa004b62610576a64d08de24b741fbda67c693
    log: |
         b63a0c3e51a45d53f0b7946fb0eb1b0621ef9fcb kbuild: drop support for CONFIG_CC_OPTIMIZE_FOR_PERFORMANCE_O3
         28aa004b62610576a64d08de24b741fbda67c693 init/Kconfig: update KALLSYMS_ALL help text
         
