From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 29 Jun 2023 23:36:28 -0000
Message-Id: <168808178844.9736.1703316701888520436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/riscv-extensions-strings
    old: 8f402e823bd382bd44089ab4821c0e3713ebd21a
    new: 69bb2d7ae3ec90fae112c2118f78fa683c8a740a
    log: |
         372a21066d8aa3d7340251411d7a25efa2fc1c22 RISC-V: Provide a more helpful error message on invalid ISA strings
         a3fd6975f0b8ed2ec0d73bb04de4c782416e107d [tmp] hack on top of palmer
         69bb2d7ae3ec90fae112c2118f78fa683c8a740a fix tabbing of print_mmu()
         
