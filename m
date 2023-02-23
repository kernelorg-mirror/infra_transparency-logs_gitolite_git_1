From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 23 Feb 2023 06:04:08 -0000
Message-Id: <167713224842.7446.1899160541195254045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-noreturn
    old: fe1416acb4d20dac29910dbba0e162d555cb105e
    new: 657a17c5d9681364e6e2df29fcb8eee0848f9d9c
    log: |
         657a17c5d9681364e6e2df29fcb8eee0848f9d9c mips/smp: Add CONFIG_SMP guard for raw_smp_processor_id()
         
