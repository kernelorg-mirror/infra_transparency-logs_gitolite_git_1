From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 23 Aug 2023 21:34:42 -0000
Message-Id: <169282648291.11084.3052618542391001770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 413d4d3eefbfe3c36cf9d37a2afd7dacc8c8e742
    new: b901205a740699260befd35e0b5a977b3367739b
    log: |
         66e02b1d6430770924cd64f201a12c7b55cf922f RISC-V: Make zicbom/zicboz errors consistent
         090925374690a40b3ac96348874333f331184f4c RISC-V: Enable cbo.zero in usermode
         d45243f8c239e397331a98fd098199e40829cfeb RISC-V: hwprobe: Expose Zicboz extension and its block size
         0ca410a80172cdd1086cd046db913bb36849d586 RISC-V: selftests: Statically link hwprobe test
         d79a646354a9e2ebc300df9ee176da5d6c0155d1 RISC-V: selftests: Convert hwprobe test to kselftest API
         026645838c863c12a2c32aba26b6a31ebefc2218 RISC-V: selftests: Add CBO tests
         b901205a740699260befd35e0b5a977b3367739b Merge patch series "RISC-V: Enable cbo.zero in usermode"
         
