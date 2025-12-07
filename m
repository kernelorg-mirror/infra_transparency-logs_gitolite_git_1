From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sun, 07 Dec 2025 14:48:30 -0000
Message-Id: <176511891066.1933798.17075155109016850994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/alternative-macro
    old: 051df5c21cbf6d9ac396c22b3ab3c51d73c0def7
    new: 161065454fa1b06980ecf2610f26819235eb6ffa
    log: |
         2b324d7bbda2fe35d09f031dbd200bc1b7274430 objtool: Convert annotations to assembler macros
         42434d98b9632d5099772a3293338f846d2a337c x86/asm: Use unique code labels in __FILL_RETURN_BUFFER
         bf90191c0e792a2744212cb13489852e10f1bd2a x86/asm: Remove newlines in alternatives
         161065454fa1b06980ecf2610f26819235eb6ffa x86/alternative: Convert alternatives to assembler macros
         
