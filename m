From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 20 Mar 2025 11:16:25 -0000
Message-Id: <174246938536.2418693.6300437482015149783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    new: 7dd1e9f4905fe0894b13b9bc578b652afe18fa31
    log: |
         7dd1e9f4905fe0894b13b9bc578b652afe18fa31 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
         
