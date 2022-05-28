From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brodo/linux
Date: Sat, 28 May 2022 07:31:55 -0000
Message-Id: <165372311502.2308.9840506147586736876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brodo/linux
user: brodo
changes:
  - ref: refs/heads/pcmcia-next
    old: 3928cf08334ed895a31458cbebd8d4ec6d84c080
    new: 2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae
    log: |
         2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
         
