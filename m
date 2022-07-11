From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 11 Jul 2022 08:16:35 -0000
Message-Id: <165752739572.30289.14574304187930924685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/renesas-irqc
    old: a152d3fff7b1fb1d9f916c6f47325debe1317f8d
    new: 7dc487d27f7fef32a79eacb4159636b0ea425a5b
    log: |
         7dc487d27f7fef32a79eacb4159636b0ea425a5b gpio: thunderx: Don't directly include asm-generic/msi.h
         
