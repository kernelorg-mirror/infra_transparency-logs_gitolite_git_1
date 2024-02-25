From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 Feb 2024 17:53:19 -0000
Message-Id: <170888359979.8852.16720378329217990978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/msi
    old: 5b98d210ac1e4eb35abfbd940df50dec10ae81e1
    new: c147e1ef59d4751a60687074e4268ecc0ef31b5c
    log: |
         c147e1ef59d4751a60687074e4268ecc0ef31b5c x86/apic/msi: Use DOMAIN_BUS_GENERIC_MSI for HPET/IO-APIC domain search
         
