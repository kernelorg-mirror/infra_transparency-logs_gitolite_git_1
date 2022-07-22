From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/helgaas/pci
Date: Fri, 22 Jul 2022 15:53:58 -0000
Message-Id: <165850523864.30480.15805919926750778379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/helgaas/pci
user: helgaas
changes:
  - ref: refs/heads/pci/ctrl/qcom
    old: 41b68c2d097e6ecbe19078218a68928ccbbc2a06
    new: b5fd49cafbbe6b8ae94e58d239d9abbe0dbeb43c
    log: |
         848cf297769839ee1a1e3b3972e5f1d34192afd9 PCI: qcom: Drop unnecessary <linux/interrupt.h> include
         b5fd49cafbbe6b8ae94e58d239d9abbe0dbeb43c PCI: qcom: Sort variants by Qcom IP rev
         
