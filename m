From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Wed, 08 May 2024 17:45:46 -0000
Message-Id: <171519034627.12050.4717761724697200106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 48d85acdaa52f9ec0324b6c5aa044d1315ef90b2
    new: 1c9e709cde80fb612e07d9503ad04457e8a58da2
    log: |
         7aba3a85daee7d81fbdbccc9d3d9a27dbd4b45aa sparc/srmmu: Remove on-stack cpumask var
         c4650ba96cb01b83cb87fb4eddc2e313ea17f4cb sparc/irq: Remove on-stack cpumask var
         3e4b2f08296e7ae08eae967161523d0500093646 sparc/of: Remove on-stack cpumask var
         82b395a2b3cdebc3688754bd289f91bdd0726710 sparc/pci_msi: Remove on-stack cpumask var
         1c9e709cde80fb612e07d9503ad04457e8a58da2 sparc/leon: Remove on-stack cpumask var
         
