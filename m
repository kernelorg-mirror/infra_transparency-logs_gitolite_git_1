From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Jul 2023 16:31:41 -0000
Message-Id: <169047550146.27805.12158074530312750185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.6
    old: 29a449e765ff70a5bd533be94babb6d36985d096
    new: b505e2ecf31b6a2a62c76203558384d7646ab02f
    log: |
         b505e2ecf31b6a2a62c76203558384d7646ab02f spi: stm32: Remove redundant dev_err_probe()
         
