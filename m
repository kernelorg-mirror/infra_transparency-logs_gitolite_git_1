From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 12 Feb 2025 18:57:58 -0000
Message-Id: <173938667858.2618792.14288378719394802494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: ff4d4158ef9143327a42f7be4298751cb0d1be69
    new: e957c96455e8f4c630d5e374312cad0633ca7e17
    log: |
         d795a052b0ddad3da83dda6ff522c1b1aaa4a525 spi: fix missing offload_flags doc
         e957c96455e8f4c630d5e374312cad0633ca7e17 spi: offload: fix use after free
         
