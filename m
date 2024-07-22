From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 22 Jul 2024 14:01:18 -0000
Message-Id: <172165687854.11918.3215880386857337787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/write-atomic
    old: b955f0eead54afbf69dd61d621483938c1d8e78c
    new: 8aa45525f949adcdc5db2bd29137a236109ea43e
    log: |
         8aa45525f949adcdc5db2bd29137a236109ea43e printk: nbcon: do not require migration disabled for nbcon_get_cpu_emergency_nesting()
         
