From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Jan 2022 18:22:25 -0000
Message-Id: <164183894572.18881.5048727452372581195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: d558285413ea2f934ab90223ba908c30c5113aee
    new: 74a5257a0c175810d620b5e631c4e7554955ac25
    log: |
         74a5257a0c175810d620b5e631c4e7554955ac25 genirq/msi: Populate sysfs entry only once
         
