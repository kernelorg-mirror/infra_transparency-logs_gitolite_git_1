From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 15 Oct 2025 16:07:58 -0000
Message-Id: <176054447856.859680.5791468267577071400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.19
    old: 6277a486a7faaa6c87f4bf1d59a2de233a093248
    new: 433e294c3c5b5d2020085a0e36c1cb47b694690a
    log: |
         433e294c3c5b5d2020085a0e36c1cb47b694690a regulator: core: forward undervoltage events downstream by default
         
