From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 06 Dec 2023 15:17:22 -0000
Message-Id: <170187584235.17067.18378533567603344358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 96ba4a47d147cf8c4b764ec3a66a088a5bb3033a
    new: f40cab8e18ed57d2c7b5213437d83d955f78097f
    log: |
         f40cab8e18ed57d2c7b5213437d83d955f78097f riscv: Fix SMP when shadow call stacks are enabled
         
