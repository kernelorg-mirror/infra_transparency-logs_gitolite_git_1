From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 10 May 2023 01:39:21 -0000
Message-Id: <168368276102.26885.1363055945031184937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: b209c439a27fc8ba13c9403c96b84c78ccfe9891
    log: |
         7fcc395a6b2142712f3d0eda8ce6302fcf71809e binfmt_elf_fdpic: support 64-bit systems
         afc84ad12e8534d1d7ed9d98f9de8ed96d802e05 riscv: support the elf-fdpic binfmt loader
         b209c439a27fc8ba13c9403c96b84c78ccfe9891 Merge patch series "riscv: support ELF format binaries in nommu mode"
         
