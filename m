From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 07 Feb 2022 17:38:56 -0000
Message-Id: <164425553656.31598.223968222970613970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: dfd42facf1e4ada021b939b4e19c935dcdd55566
    new: e0a8b93efa2382d370be44bf289157de7e5dacb4
    log: |
         a0b8cd5c223042efe764864b8dd9396ee127c763 MIPS: ath79: add support for QCN550x
         0e96ea5c3eb5904e5dc2f3d414e2aba361933b87 MIPS: Loongson64: Clean up use of cc-ifversion
         d49fc69293f2022785f6ee1c3c7d565271abe393 MIPS: Loongson{2ef,64}: Wrap -mno-branch-likely with cc-option
         e0a8b93efa2382d370be44bf289157de7e5dacb4 mips: Enable KCSAN
         
