From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/sparse/sparse-dev
Date: Sun, 05 Jun 2022 20:22:25 -0000
Message-Id: <165446054529.28882.13977636828629679548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/sparse/sparse-dev
user: lucvoo
changes:
  - ref: refs/heads/master
    old: d9c17b4dc21ef531d673d1d6e510347e141e6801
    new: b3cf30ba5b47dfa7414416fe3bc5ae34db6065e7
    log: |
         e31e645f5c29b6587404c1efe534c65b4691e023 RISC-V: don't die() on -march errors, just warn
         90feaaa967227961fc9972a0a46bb4fa51eec7b2 RISC-V: Match GCC's semantics for multiple -march instances
         dcb3887d85c10c96cc56d2715bf21566e3c31d9b RISC-V: Remove the unimplemented ISA extensions
         b296539554213125eb8f61291c862eec190e4c9b RISC-V: Remove "g" from the extension list
         b3cf30ba5b47dfa7414416fe3bc5ae34db6065e7 Merge branch 'riscv'
         
