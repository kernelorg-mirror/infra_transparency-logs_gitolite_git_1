From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 Aug 2025 14:24:28 -0000
Message-Id: <175639106823.923053.5669676397356041478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: b875b97017050b92c64273178a0b0d282ea67874
    new: c42e36a488c7e01f833fc9f4814f735b66b2d494
    log: |
         c42e36a488c7e01f833fc9f4814f735b66b2d494 spi: Drop dev_pm_domain_detach() call
         
