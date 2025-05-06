From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 May 2025 09:35:38 -0000
Message-Id: <174652413868.4065117.15302631329104486161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/alternatives
    old: 43c2df7e2b08db6d65ce9707e4090f1f0c61f2f6
    new: 7f9958230d8a79d474829bee25ec9426397335ce
    log: |
         7f9958230d8a79d474829bee25ec9426397335ce x86/mm: Fix false positive warning in switch_mm_irqs_off()
         
