From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 04 Oct 2021 11:16:01 -0000
Message-Id: <163334616133.7802.11554922880981131754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: 67512a8cf5a730938fdb1e48de33edfef6015e03
    log: |
         7f3b3c2bfa9c93ab9b5595543496f570983dc330 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
         8e16049333e4c57a3a09cbed03c1191380e27133 MIPS: loongson64: Fix no screen display during boot-up
         67512a8cf5a730938fdb1e48de33edfef6015e03 MIPS: Avoid macro redefinitions
         
