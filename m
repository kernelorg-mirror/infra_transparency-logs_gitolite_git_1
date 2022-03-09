From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 09 Mar 2022 18:23:32 -0000
Message-Id: <164685021298.21031.5047213739615703428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: abffd03669c0fba7aac1bb7e48cdc9f13c62d56b
    new: 7903522790f477201e0bd1556c23ca6ac534e247
    log: |
         f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
         cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
         42a111a61a9d2efdb371ea9a55069553e2a5b123 Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/errata', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
         fc3271799405627728069f04c8ab531d58bc966b Merge branch 'for-next/strings' into for-next/core
         d2ef1f89ccfe8c50a1c390780e7a11d8e44dabbb Merge branch 'for-next/fpsimd' into for-next/core
         7903522790f477201e0bd1556c23ca6ac534e247 Merge branch 'for-next/spectre-bhb' into for-next/core
         
  - ref: refs/heads/for-next/errata
    old: 24a147bcef8ca039cb75d6d4b68c7cc339b11178
    new: f90205b95368ee2b56fc523abda6c4d514901d9b
    log: |
         f90205b95368ee2b56fc523abda6c4d514901d9b arm64: Add cavium_erratum_23154_cpus missing sentinel
         
  - ref: refs/heads/for-next/mte
    old: d8fd5a1e78db375f2246d43df7833fec07a221cd
    new: cf220ad6749b8305ba11bdf601c55a17ad2a715d
    log: |
         cf220ad6749b8305ba11bdf601c55a17ad2a715d arm64/mte: Remove asymmetric mode from the prctl() interface
         
