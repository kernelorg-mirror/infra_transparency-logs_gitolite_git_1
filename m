From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 11 Jan 2023 21:40:56 -0000
Message-Id: <167347325690.11194.16799247732948333356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c8451c141e07a8d05693f6c8d0e418fbb4b68bb7
    new: 8fa590bf344816c925810331eea8387627bbeb40
  - ref: refs/heads/mm-nonmm-stable
    old: 7e45f80955748c16aa2d78498394ab92a4a90896
    new: 1d4beeb4edc79b32cfedd07dab9cf59b6df2ee71
    log: |
         1d4beeb4edc79b32cfedd07dab9cf59b6df2ee71 selftests/filesystems: grant executable permission to run_fat_tests.sh
         
