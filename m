From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 25 Mar 2024 20:28:28 -0000
Message-Id: <171139850801.17083.8451412688826245038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v3
    old: 29b635e3dc2e484fca5526b69ea0a6b36afaa5a4
    new: 681fb0cf3740f45ae4bf561b907520860491d790
    log: |
         73aa3098b68b9862f65dbb8fa1585a3f944483d8 kprobes: textmem API
         681fb0cf3740f45ae4bf561b907520860491d790 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
