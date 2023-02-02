From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 02 Feb 2023 17:22:09 -0000
Message-Id: <167535852988.5890.1756045920882066299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 3c349eacc55996a57aaca5e3754edb6b83980237
    new: 2f394c0e7d1129a35156e492bc8f445fb20f43ac
    log: |
         87f48c7ccc73afc78630530d9af51f458f58cab8 riscv: kprobe: Fixup kernel panic when probing an illegal position
         2f394c0e7d1129a35156e492bc8f445fb20f43ac riscv: disable generation of unwind tables
         
