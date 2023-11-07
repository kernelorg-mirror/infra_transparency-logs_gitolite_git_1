From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 07 Nov 2023 00:25:58 -0000
Message-Id: <169931675895.16730.15308186670337396369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e
    new: e0c0a7c35f67191152635e5913f76aa7094d967c
    log: |
         e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
         
