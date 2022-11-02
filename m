From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Nov 2022 08:35:59 -0000
Message-Id: <166737815932.12726.15531752493251636986@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 74f2af2d5393451ff1a104f0187826e44f45fc84
    new: 306b75edbf25b86fe8189a4f96c217e49483f8ae
    log: |
         a6dd6f39008bb3ef7c73ef0a2acc2a4209555bd8 x86/tdx: Prepare for using "INFO" call for a second purpose
         d28abd23b9270f67a9ad098d9338db6a8109fd59 x86: Separate out x86_regset for 32 and 64 bit
         0ba5df84d06363b6112d8c5e538582e557b41ad2 x86: Improve formatting of user_regset arrays
         bce5a1e8a34006a5e80213ede5e5c465d53f1dce x86/mem: Move memmove to out of line assembler
         373e715e31bf4e0f129befe87613a278fac228d3 x86/tdx: Panic on bad configs that #VE on "private" memory access
         91bbe01934f1ef688dc6382619654e3e96ac809a Merge branch into tip/master: 'x86/urgent'
         161cae3718d62d60c17800162bce5925c86dba76 Merge branch into tip/master: 'x86/asm'
         306b75edbf25b86fe8189a4f96c217e49483f8ae Merge branch into tip/master: 'x86/cleanups'
         
