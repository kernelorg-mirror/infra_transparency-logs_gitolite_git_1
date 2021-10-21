From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Oct 2021 16:29:08 -0000
Message-Id: <163483374820.27082.7535087806544560941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/mchp-eic
    old: 00fa3461c86dd289b441d4d5a6bb236064bd207b
    new: 2aee149dd9ba374b426b9dd6192bf2a8a715e63a
    log: |
         2aee149dd9ba374b426b9dd6192bf2a8a715e63a irqchip/mchp-eic: Drop build-breaking COMPILE_TEST
         
