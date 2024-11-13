From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 13 Nov 2024 13:01:51 -0000
Message-Id: <173150291190.3763635.204197485863028886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.13
    old: d1bc2d5cca434e7c854fd16ef021c16d74293b60
    new: 1b55354745e276db38268f23865eb2c4eba5f59b
    log: |
         1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
         
