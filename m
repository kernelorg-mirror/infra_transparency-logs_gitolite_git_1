From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 10 Jan 2025 13:19:42 -0000
Message-Id: <173651518234.3648379.1160184922217072533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 401239e1ec9757bf508240e49f5d5da9ea75e5f7
    new: 5ab3b97ef9d4bff2513994ef9efc6d95722cb902
    log: |
         03b5e4901d063dfcb26bbeabb40154a275bd8bb8 gpio: altera: Drop .mapped_irq from driver data
         5ab3b97ef9d4bff2513994ef9efc6d95722cb902 gpio: regmap: Use generic request/free ops
         
