From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Mar 2025 19:42:48 -0000
Message-Id: <174224056807.3178587.1666724887225591566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa
    new: ea327171a3b128a577fae6465e546c0038913fdc
    log: |
         c6d94963333d6377382f26a480e687492f5a9174 spi: sg2044-nor: Fully convert to device managed resources
         085cf53d71b9406d646c9f3f24876a36a68ef4e9 spi: sg2044-nor: Convert to dev_err_probe()
         ea327171a3b128a577fae6465e546c0038913fdc spi: sg2044-nor: A couple of cleanups
         
