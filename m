From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 18 Oct 2026 12:25:23 -0000
Message-Id: <179232632302.3436401.12300855373617173096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.4
    old: 6c59290d62e7dac745a2cbf6a40d2e1f8dedb73f
    new: 84182c48999f856c3865e4a537c244f9569c9f6c
    log: |
         84182c48999f856c3865e4a537c244f9569c9f6c spi: ch341: handle transfers without a TX or RX buffer
         
