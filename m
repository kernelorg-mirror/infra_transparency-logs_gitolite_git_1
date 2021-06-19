From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Sat, 19 Jun 2021 01:39:38 -0000
Message-Id: <162406677849.3294.7133783811345446555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: be8f4bd7e64e9033906ba11219f2c7e698f53566
    new: d23e3949f535cb59fb052984266d63746e57b861
    log: |
         d23e3949f535cb59fb052984266d63746e57b861 riscv: Ensure BPF_JIT_REGION_START aligned with PMD size
         
