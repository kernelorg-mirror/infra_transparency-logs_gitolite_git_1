From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Jan 2026 08:57:01 -0000
Message-Id: <176829462121.3682111.7052709355174660525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 90876d9b37a0db170d5998c6c903eab2d56fd7cb
    new: aef30c8d569c0f31715447525640044c74feb26f
    log: |
         aef30c8d569c0f31715447525640044c74feb26f genirq: Warn about using IRQF_ONESHOT without a threaded handler
         
