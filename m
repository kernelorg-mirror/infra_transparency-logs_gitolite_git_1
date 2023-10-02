From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 02 Oct 2023 18:58:17 -0000
Message-Id: <169627309764.27686.5059470790046828604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3c53e9dfa2c06cded849753273fb57f4b1f8e091
    new: b3429254514cc95bd3307bb93cc73413eaf3cc3b
    log: |
         cb17fd1dcdaea8f6508844c690b3ffd5da484800 x86/mce: Set PG_hwpoison page flag to avoid the capture kernel panic
         ba990ec670056469963dd095ce4acafdb07914ba Merge branch into tip/master: 'x86/mm'
         d844fe65f0957024c3e1b0bf2a0615246184d9bc sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
         b3429254514cc95bd3307bb93cc73413eaf3cc3b Merge branch into tip/master: 'sched/core'
         
