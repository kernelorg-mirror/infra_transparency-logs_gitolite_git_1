From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 20 Oct 2025 18:18:02 -0000
Message-Id: <176098428286.3328240.2405455135079940901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: dce745009349fc391271c9415d5e242781ddadd7
    new: ac646f44956edc9aaa406b4a8fef17888a2166af
    log: |
         ac646f44956edc9aaa406b4a8fef17888a2166af genirq/msi: Slightly simplify msi_domain_alloc()
         
