From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Mon, 27 Sep 2021 01:59:09 -0000
Message-Id: <163270794989.11175.15423189256715307579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 0869f8269161843a46c0cac0e35b4dc9324bf1a6
    new: e33ce1d6a8c7e54e3ad12cff33690b6da0aee1dc
    log: |
         5eb5927d81ee6036f45c4e1bd89ae66ed325d721 fdtdump: fix -Werror=int-to-pointer-cast
         ff3a30c115ad7354689dc7858604356ecb7f9b1c asm: Use .asciz and .ascii instead of .string
         d24cc189dca6148eedf9dc9e2d45144b3851dae0 asm: Use assembler macros instead of cpp macros
         e33ce1d6a8c7e54e3ad12cff33690b6da0aee1dc flattree: Use '\n', not ';' to separate asm pseudo-ops
         
  - ref: refs/heads/master
    old: 0869f8269161843a46c0cac0e35b4dc9324bf1a6
    new: e33ce1d6a8c7e54e3ad12cff33690b6da0aee1dc
    log: |
         5eb5927d81ee6036f45c4e1bd89ae66ed325d721 fdtdump: fix -Werror=int-to-pointer-cast
         ff3a30c115ad7354689dc7858604356ecb7f9b1c asm: Use .asciz and .ascii instead of .string
         d24cc189dca6148eedf9dc9e2d45144b3851dae0 asm: Use assembler macros instead of cpp macros
         e33ce1d6a8c7e54e3ad12cff33690b6da0aee1dc flattree: Use '\n', not ';' to separate asm pseudo-ops
         
