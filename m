From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Aug 2025 10:10:21 -0000
Message-Id: <175603022163.1702090.8223686895637375169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/drivers
    old: 7ee4a5a2ec3748facfb4ca96e4cce6cabbdecab2
    new: b92ff23b12046f70f7f41f1e57e77c498dec35d7
    log: |
         b92ff23b12046f70f7f41f1e57e77c498dec35d7 irqchip/sifive-plic: Use for_each_present_cpu() instead of for_each_cpu()
         
