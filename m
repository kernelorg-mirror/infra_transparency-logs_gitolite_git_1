From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 07 Jan 2025 23:20:40 -0000
Message-Id: <173629204022.330699.6600205721307597948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: eae29cf75a95abd6c90f0da4c1d760971ca4a77f
    new: 4262df2a69c32a0bce87d75342f6f8e3a535d7cb
    log: |
         4262df2a69c32a0bce87d75342f6f8e3a535d7cb i2c: imx-lpi2c: make controller available until the system enters suspend_noirq() and from resume_noirq().
         
