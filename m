From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 24 May 2022 14:39:53 -0000
Message-Id: <165340319383.30818.2584041025088152766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c680c6a814a2269427fad9ac417ab16756bceae9
    new: 5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd
    log: |
         cfc2b00ebed6660a10d1be09f2dd6957556ce6a5 gpio: dwapb: Make the irqchip immutable
         ac2f6f9385aa27b9a73156885be9765299b8e11f gpio: pca953x: Make the irqchip immutable
         61550be779dcb82cb96852721bac652144a0d0b9 gpio: pcf857x: Make the irqchip immutable
         718b972d32da093ac4358c0abb099c65292dc536 gpio: rcar: Make the irqchip immutable
         5a7cb9f3978d1fe8cfba798b4c9c054ce226e8fd gpio: sifive: Make the irqchip immutable
         
