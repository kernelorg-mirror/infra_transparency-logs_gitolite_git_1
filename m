From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Jan 2023 10:51:19 -0000
Message-Id: <167274307935.20076.4446574317172691213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 4651b9438b69ffa771c6e94020920a026ba86e98
    new: a0e3aa8fe6cb1065686d5863bfeb7f5f3b17d030
    log: |
         a0e3aa8fe6cb1065686d5863bfeb7f5f3b17d030 x86/insn: Avoid namespace clash by separating instruction decoder MMIO type from MMIO trace type
         
